-- SQL Learning Journey | Sample data setup
-- Dialect: PostgreSQL
-- Run this file once before running the daily practice scripts.

DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(60) NOT NULL,
    department VARCHAR(40),
    salary NUMERIC(10,2),
    joining_date DATE,
    city VARCHAR(40),
    bonus NUMERIC(10,2)
);

INSERT INTO employees VALUES
(1, 'Aarav Sharma', 'Sales', 32000, '2023-01-15', 'Lucknow', 3000),
(2, 'Priya Singh', 'Finance', 42000, '2022-07-10', 'Kanpur', 5000),
(3, 'Rahul Verma', 'IT', 50000, '2021-03-22', 'Lucknow', NULL),
(4, 'Neha Gupta', 'Sales', 35000, '2024-02-01', 'Gorakhpur', 2500),
(5, 'Imran Khan', 'HR', 30000, '2023-09-18', 'Varanasi', NULL),
(6, 'Kavya Mishra', 'Finance', 46000, '2020-11-05', 'Lucknow', 6000),
(7, 'Rohan Das', 'IT', 54000, '2019-06-12', 'Kanpur', 7000),
(8, 'Ananya Patel', 'Marketing', 38000, '2024-05-20', 'Prayagraj', 2000);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(60) NOT NULL,
    category VARCHAR(40),
    price NUMERIC(10,2),
    stock INT
);

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 55000, 12),
(102, 'Keyboard', 'Accessories', 1200, 45),
(103, 'Mouse', 'Accessories', 650, 70),
(104, 'Monitor', 'Electronics', 12500, 18),
(105, 'Office Chair', 'Furniture', 7800, 9),
(106, 'Notebook', 'Stationery', 80, 200),
(107, 'Desk Lamp', 'Furniture', 950, 25);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(60),
    product_id INT REFERENCES products(product_id),
    quantity INT,
    order_date DATE,
    status VARCHAR(20)
);

INSERT INTO orders VALUES
(1001, 'Aditi', 101, 1, '2025-01-05', 'Delivered'),
(1002, 'Vikram', 102, 2, '2025-01-12', 'Delivered'),
(1003, 'Aditi', 104, 1, '2025-02-03', 'Pending'),
(1004, 'Meera', 103, 3, '2025-02-18', 'Delivered'),
(1005, 'Arjun', 105, 1, '2025-03-02', 'Cancelled'),
(1006, 'Meera', 106, 10, '2025-03-15', 'Delivered');

-- Check that the tables were created.
SELECT * FROM employees;
SELECT * FROM products;
SELECT * FROM orders;
