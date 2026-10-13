-- Day 17 | SUM, COUNT, AVG, MAX, MIN
SELECT COUNT(*) AS total_employees FROM employees;
SELECT SUM(salary) AS total_salary_cost FROM employees;
SELECT ROUND(AVG(salary), 2) AS average_salary FROM employees;
SELECT MAX(salary) AS highest_salary, MIN(salary) AS lowest_salary FROM employees;
SELECT department, COUNT(*) AS headcount, ROUND(AVG(salary), 2) AS avg_salary
FROM employees GROUP BY department;
