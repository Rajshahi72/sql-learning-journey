-- Day 15 | IS NULL, ORDER BY, LIMIT, DISTINCT
SELECT employee_name FROM employees WHERE bonus IS NULL;
SELECT employee_name, salary FROM employees ORDER BY salary DESC LIMIT 3;
SELECT DISTINCT department FROM employees ORDER BY department;
