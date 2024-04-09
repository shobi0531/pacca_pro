import cv2
from pyzbar.pyzbar import decode
import mysql.connector

# Connect to your MySQL database
conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="paccopro"
)

cursor = conn.cursor()

# Flag to track processed QR codes in the current session
processed_codes = set()

# Function to check if the scanned QR code exists in the "qr" table
def is_qr_code_present(qcode):
    query = f"SELECT COUNT(*) FROM pp_in WHERE qcode = '{qcode}'"
    cursor.execute(query)
    result = cursor.fetchone()[0]
    return result > 0

# Function to insert the QR code into the "in" table
def insert_into_in_table(qcode):
    query = f"INSERT INTO pp_out (qcode) VALUES ('{qcode}')"
    cursor.execute(query)
    conn.commit()

# Main function
def main():
    cap = cv2.VideoCapture(0)

    while True:
        _, frame = cap.read()
        decoded_objects = decode(frame)

        for obj in decoded_objects:
            qcode = obj.data.decode('utf-8')

            # Check if the QR code has already been processed
            if qcode not in processed_codes:
                print(f"Scanned QR Code: {qcode}")

                if is_qr_code_present(qcode):
                    insert_into_in_table(qcode)
                    print("QR code inserted into 'in' table.")
                else:
                    print("QR code not found in 'qr' table.")

                # Add the processed QR code to the set
                processed_codes.add(qcode)

            # You can add a delay here or use other conditions to control scanning frequency

        cv2.imshow("QR Code Scanner", frame)

        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()
    cursor.close()
    conn.close()

if name == "main":
    main()
