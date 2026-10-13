-- Day 22 | CASE function
SELECT employee_name, salary,
       CASE
           WHEN salary >= 50000 THEN 'High'
           WHEN salary >= 35000 THEN 'Medium'
           ELSE 'Entry'
       END AS salary_band
FROM employees
ORDER BY salary DESC;

SELECT product_name, stock,
       CASE
           WHEN stock = 0 THEN 'Out of stock'
           WHEN stock < 10 THEN 'Low stock'
           WHEN stock < 30 THEN 'Medium stock'
           ELSE 'Good stock'
       END AS stock_status
FROM products;
