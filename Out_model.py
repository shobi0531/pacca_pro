import cv2
from pyzbar.pyzbar import decode
import pandas as pd
import mysql.connector
import time

# Define the calculate_packed_unpacked function
def calculate_packed_unpacked(count, excel_count):
    if count == excel_count:
        packed = 1
        unpacked = 0
    elif count > excel_count:
        packed = count / excel_count
        unpacked = 0
    else:
        packed = excel_count / count
        unpacked = 0
    return packed, unpacked

def read_excel_and_insert_to_pp_out(file_path, db_config, selected_product, results_data):
    try:
        # Read the Excel file into a pandas DataFrame
        df = pd.read_excel(file_path, header=None, skiprows=7, names=['Date', 'SALE ORDER NO.', 'Particulars', 'PCS'])

        # Connect to the database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()

        # Find the correct column name for 'Particulars'
        excel_particulars_column = 'Particulars'

        # Loop through each row in the DataFrame
        for index, row in df.iterrows():
            # Get the product name from the Excel file
            excel_product = str(row[excel_particulars_column])

            # Check if the Excel product matches the selected product from the QR code
            if excel_product == selected_product:
                pcs = row['PCS']

                # Query the database for the corresponding product
                query = f"SELECT products.id, box.cont FROM products JOIN box ON products.Product = box.item WHERE products.Product = '{excel_product}'"
                cursor.execute(query)
                count=0
                # Fetch all rows
                db_results = cursor.fetchall()

                # Process the results as needed
                for db_result in db_results:
                    id, cont = db_result
                   
                    # Call calculate_packed_unpacked function
                    packed, unpacked = calculate_packed_unpacked(cont, pcs)

                    # Append the results to results_data
                    results_data.append([id, cont, pcs, packed, unpacked])
                    print(f"ID: {id}, Cont: {cont}, PCS: {pcs}, Packed: {packed}, Unpacked: {unpacked}")  
                    print(results_data)
    except Exception as e:
        print(f"Error: {e}")
       
    finally:
        # Close cursor and connection
        cursor.close()
        conn.close()

def scan_qr_code(db_config):
    # Open a connection to the webcam
    cap = cv2.VideoCapture(0)

    # Initialize the database connection and cursor
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor()

    cam_on = True  # Flag to control the camera state
    delay_seconds = 1  # Delay for 2 seconds between scans

    processed_products = set()  # Set to store processed product IDs
    results_data = []  # Initialize results data array outside the loop

    while cam_on:
        # Read a frame from the webcam
        ret, frame = cap.read()

        if ret:
            # Decode QR codes from the frame
            decoded_objects = decode(frame)

            # Display the frame with QR codes highlighted
            for obj in decoded_objects:
                qr_data = obj.data.decode('utf-8')
                print("Decoded QR Code:", qr_data)

                # Check if the first 23 characters of the decoded QR code are present in the pro_code column in the products table
                pro_code_query = f"SELECT Product FROM products WHERE pro_code = '{qr_data[:23]}'"
                cursor.execute(pro_code_query)
                product_result = cursor.fetchone()

                if product_result:
                    product_id = product_result[0]

                    if product_id not in processed_products:  # Check if product not processed yet
                        print(f"Product found: {product_id}")
                        selected_product = product_id

                        # Call the function to read and insert matched data to pp_out table
                        read_excel_and_insert_to_pp_out(excel_file_path, db_config, selected_product, results_data)

                        # Add the processed product to the set
                        processed_products.add(product_id)

                    # Wait for 2 seconds before the next scan
                    time.sleep(delay_seconds)
                else:
                    print("Product not found.")

            # Display the frame
            cv2.imshow("QR Code Scanner", frame)

        # Check if 'q' key is pressed to turn off the camera
        key = cv2.waitKey(1) & 0xFF
        if key == ord('q'):
            break

    # Release the webcam and close the window
    cap.release()
    cv2.destroyAllWindows()
    cv2.waitKey(1)  # Add a short delay to ensure the window is closed before moving on

    # Close the database connection
    cursor.close()
    conn.close()

if __name__ == "__main__":
    # Get the Excel file path from the user
    excel_file_path = input("Enter the path of the Excel file: ")

    # Define the database configuration
    db_config = {
        'host': 'localhost',
        'user': 'root',
        'password': '',
        'database': 'paccapro',
    }


    # Call the QR code scanning function
    scan_qr_code(db_config)
