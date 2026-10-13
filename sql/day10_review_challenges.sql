-- Day 10 | Review challenges
-- 1. List employees earning more than 35,000.
SELECT employee_name, salary FROM employees WHERE salary > 35000;
-- 2. Find each department's average salary.
SELECT department, ROUND(AVG(salary), 2) AS average_salary
FROM employees GROUP BY department;
-- 3. Show delivered orders with product names.
SELECT o.order_id, p.product_name, o.status
FROM orders o JOIN products p ON p.product_id = o.product_id
WHERE o.status = 'Delivered';
