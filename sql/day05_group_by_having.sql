-- Day 05 | GROUP BY and HAVING
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) >= 2;
