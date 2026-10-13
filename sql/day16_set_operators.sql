-- Day 16 | UNION, UNION ALL, INTERSECT, EXCEPT
SELECT city FROM employees WHERE department = 'Sales'
UNION
SELECT city FROM employees WHERE department = 'Finance';

SELECT city FROM employees WHERE department = 'Sales'
UNION ALL
SELECT city FROM employees WHERE department = 'Finance';

SELECT city FROM employees WHERE department = 'Sales'
INTERSECT
SELECT city FROM employees WHERE department = 'Finance';

SELECT city FROM employees
EXCEPT
SELECT city FROM employees WHERE department = 'Sales';
