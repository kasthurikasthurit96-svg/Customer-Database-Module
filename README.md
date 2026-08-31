#  E-Commerce Customer Database Module

##  Project Overview

This project is designed to manage customer information for an E-Commerce system. The Customer Database Module stores and organizes customer details efficiently using MySQL.

The project includes customer table design, database constraints, and CRUD operations.

---

##  Objectives

* Analyze the requirements of an E-Commerce system.
* Design a Customer table with required attributes.
* Apply appropriate data types and constraints.
* Store and manage customer information.
* Perform CRUD operations using SQL.

---

##  Customer Attributes

The Customer table contains the following attributes:

| Attribute Name    | Data Type    | Constraints                 |
| ----------------- | ------------ | --------------------------- |
| Customer_ID       | INT          | PRIMARY KEY, AUTO_INCREMENT |
| Customer_Name     | VARCHAR(100) | NOT NULL                    |
| Email             | VARCHAR(100) | NOT NULL, UNIQUE            |
| Phone             | VARCHAR(15)  | NOT NULL                    |
| Address           | VARCHAR(255) | NOT NULL                    |
| City              | VARCHAR(50)  | NOT NULL                    |
| Registration_Date | DATE         | NOT NULL                    |

---

##  Constraints Used

* **PRIMARY KEY** – Uniquely identifies each customer.
* **AUTO_INCREMENT** – Automatically generates Customer ID.
* **NOT NULL** – Prevents important fields from being empty.
* **UNIQUE** – Prevents duplicate email addresses.

---

##  CRUD Operations

The project supports the following CRUD operations:

* **Create** – Add new customer records using `INSERT`.
* **Read** – View customer records using `SELECT`.
* **Update** – Modify customer information using `UPDATE`.
* **Delete** – Remove customer records using `DELETE`.

---

##  Technologies Used

* MySQL
* MySQL Workbench
* SQL

---

##  Project Structure

```text
E-Commerce-Customer-Database/
│
├── README.md
├── Requirement_Analysis_Report.docx
├── Customer_Table_Design.docx
├── customer_database.sql
└── Screenshots/
    ├── Create_Database.png
    ├── Create_Table.png
    ├── Insert_Records.png
    ├── Select_Output.png
    ├── Update_Output.png
    └── Delete_Output.png
```

---

##  Key Features

* Customer information management
* Unique Customer ID generation
* Email uniqueness
* Data validation using constraints
* CRUD operations
* Structured database design

---

##  Future Enhancements

This project can be expanded by adding other E-Commerce modules such as:

* Product
* Order
* Payment
* Seller
* Review

---

##  Conclusion

The E-Commerce Customer Database Module provides a simple and efficient way to store and manage customer information. This project demonstrates Customer table design, database constraints, and CRUD operations using SQL.
