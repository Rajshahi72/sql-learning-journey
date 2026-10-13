-- Day 13 | Logical operators: AND, OR, NOT
SELECT * FROM employees WHERE department = 'Finance' AND salary > 40000;
SELECT * FROM employees WHERE city = 'Lucknow' OR city = 'Kanpur';
SELECT * FROM employees WHERE NOT department = 'Sales';
