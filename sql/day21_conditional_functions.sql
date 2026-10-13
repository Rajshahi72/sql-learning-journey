-- Day 21 | Conditional functions
-- COALESCE returns the first non-NULL value.
SELECT employee_name, COALESCE(bonus, 0) AS bonus_or_zero FROM employees;

-- NULLIF returns NULL when both arguments are equal.
SELECT employee_name, NULLIF(department, 'Sales') AS department_except_sales
FROM employees;

-- GREATEST and LEAST compare values in PostgreSQL.
SELECT product_name, price,
       GREATEST(price, 1000) AS at_least_1000,
       LEAST(price, 1000) AS capped_at_1000
FROM products;
