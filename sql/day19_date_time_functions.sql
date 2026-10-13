-- Day 19 | Date and time functions
SELECT CURRENT_DATE AS today, CURRENT_TIMESTAMP AS current_timestamp;
SELECT employee_name, joining_date,
       AGE(CURRENT_DATE, joining_date) AS time_with_company
FROM employees;
SELECT employee_name, EXTRACT(YEAR FROM joining_date) AS joining_year
FROM employees;
