-- Day 14 | BETWEEN, LIKE, IN
SELECT * FROM employees WHERE salary BETWEEN 30000 AND 40000;
SELECT * FROM employees WHERE employee_name LIKE 'A%';
SELECT * FROM employees WHERE department IN ('Finance', 'IT');
