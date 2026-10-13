-- Day 18 | String functions
SELECT employee_name, UPPER(employee_name) AS uppercase_name FROM employees;
SELECT employee_name, LOWER(employee_name) AS lowercase_name FROM employees;
SELECT employee_name, LENGTH(employee_name) AS name_length FROM employees;
SELECT CONCAT(employee_name, ' - ', department) AS employee_label FROM employees;
SELECT TRIM('   SQL practice   ') AS trimmed_text;
SELECT SUBSTRING(employee_name FROM 1 FOR 5) AS name_preview FROM employees;
