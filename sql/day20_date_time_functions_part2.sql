-- Day 20 | Date and time functions — Part 2
SELECT employee_name, joining_date,
       joining_date + INTERVAL '90 days' AS after_90_days
FROM employees;
SELECT DATE_TRUNC('month', order_date)::date AS order_month, COUNT(*) AS order_count
FROM orders GROUP BY DATE_TRUNC('month', order_date) ORDER BY order_month;
SELECT order_id, order_date,
       TO_CHAR(order_date, 'DD Mon YYYY') AS formatted_order_date
FROM orders;
