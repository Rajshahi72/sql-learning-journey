-- Day 04 | Aggregate function warm-up
SELECT COUNT(*) AS employee_count FROM employees;
SELECT AVG(salary) AS average_salary FROM employees;
SELECT MIN(salary) AS minimum_salary, MAX(salary) AS maximum_salary FROM employees;
