USE employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%e';

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';

SELECT COUNT(first_name), gender
FROM employees
WHERE (first_name = 'Irena'OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;


