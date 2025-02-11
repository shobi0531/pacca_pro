# Pacca Pro

**Pacca Pro** is a web application designed for **Inventory Management** in a **Paint Manufacturing Company**. It utilizes a **QR-Based Tracking System** to store unique details of each product, automating the inventory management process. The system tracks products from production to dispatch, ensuring efficient monitoring and management.

---

## Features

- **Automated Inventory Management**: Streamlines the tracking and management of inventory.
- **Product Movement Monitoring**: Tracks products from production to packing and from packing to delivery.
- **Database Management**: Maintains a database for managing products, production details, pay slips, and more.

---

## Installation

To get started with Pacca Pro, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/shobi0531/pacca_pro.git
   ```

2. **Navigate to the project directory**:
   ```bash
   cd pacca_pro
   ```

3. **Install dependencies**:
   Ensure you have the required Python libraries installed:
   ```bash
   pip install opencv-python pyzbar mysql-connector-python
   ```

4. **Run the application**:
   Start the application using:
   ```bash
   python main.py
   ```

---

## Usage

- **Track Products**: Use the QR-based system to scan and track products at each stage (production, packing, dispatch).
- **Manage Database**: Add, update, or retrieve product and production details from the database.
- **Generate Reports**: Generate reports for inventory, production, and pay slips.

---

## Configuration

To configure the application, create a `.env` file in the root directory and add the following environment variables:

```env
DB_HOST=your_database_host
DB_USER=your_database_user
DB_PASSWORD=your_database_password
DB_NAME=your_database_name
```

---

## Contributing

We welcome contributions! If you'd like to contribute to Pacca Pro, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Commit your changes.
4. Submit a pull request.

Please ensure your code follows the project's coding standards and includes appropriate tests.

---

## Acknowledgments

- **OpenCV**: For QR code scanning functionality.
- **Pyzbar**: For decoding QR codes.
- **MySQL Connector**: For database management.

---

## Contact

For questions or feedback, feel free to reach out:

- **Author**: Shobika R
- **Email**: shobikarajendran120@gmail.com
- **GitHub**: [shobi0531](https://github.com/shobi0531/)

---
