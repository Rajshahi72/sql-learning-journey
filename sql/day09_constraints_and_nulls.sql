-- Day 09 | Constraints and NULL basics
SELECT employee_name, bonus FROM employees WHERE bonus IS NULL;
SELECT employee_name, COALESCE(bonus, 0) AS bonus_if_missing FROM employees;
