-- Day 11 | Operators
SELECT employee_name, salary, salary + 2000 AS salary_after_increment FROM employees;
SELECT product_name, price, price * stock AS inventory_value FROM products;
SELECT employee_name FROM employees WHERE salary % 2 = 0;
