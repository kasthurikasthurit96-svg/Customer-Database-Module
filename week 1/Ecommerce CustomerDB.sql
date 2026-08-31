CREATE DATABASE EcommerceDB;
USE EcommerceDB;
CREATE TABLE Customer (
    Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
    Customer_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(15) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Registration_Date DATE NOT NULL
);

-- Insert Customer Records
INSERT INTO Customer 
(Customer_Name, Email, Phone, Address, City, Registration_Date)
VALUES
('Arun Kumar', 'arun@gmail.com', '9876543210', '12 Anna Nagar', 'Chennai', '2026-08-01'),

('Priya', 'priya@gmail.com', '9876543211', '45 Gandhi Road', 'Madurai', '2026-08-05'),

('Karthik', 'karthik@gmail.com', '9876543212', '10 Main Road', 'Coimbatore', '2026-08-10'),

('Divya', 'divya@gmail.com', '9876543213', '25 Lake Street', 'Trichy', '2026-08-15'),

('Suresh', 'suresh@gmail.com', '9876543214', '30 Market Road', 'Salem', '2026-08-20');

-- Read / Display All Customer Records
SELECT * FROM Customer;

-- Update Customer Record
UPDATE Customer
SET City = 'Bangalore'
WHERE Customer_ID = 1;

-- Display Updated Record
SELECT * FROM Customer
WHERE Customer_ID = 1;

-- Delete Customer Record
DELETE FROM Customer
WHERE Customer_ID = 5;

-- Display Final Customer Records
SELECT * FROM Customer;