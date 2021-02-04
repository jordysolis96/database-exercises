USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT first_name, last_name, hire_date, birth_date, datediff(now(), hire_date) AS 'Days Worked'
FROM employees
WHERE birth_date LIKE '%%%%-12-25'
  AND hire_date > '1990-01-01'
ORDER BY birth_date, hire_date DESC;