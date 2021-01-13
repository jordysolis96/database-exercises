USE employees;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees;

SELECT CONCAT(first_name, ' ', last_name) AS 'ALL employees'
FROM employees;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'A%a'
AND NOT LIKE '%q%';

# returns result in DATE-TIME
SELECT NOW();

# returns result ad DATE
SELECT CURDATE();

# Returns results as TIME
SELECT CURTIME();

SELECT CONCAT(
'Teaching people to code for ',
    UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
    ' seconds'
);