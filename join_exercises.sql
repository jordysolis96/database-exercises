USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;



SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name,'', e.last_name) AS 'Department Manager'
FROM employees AS e
         JOIN dept_manager AS dm on e.emp_no = dm.emp_no
         JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
  AND e.gender = 'f'
ORDER BY d.dept_name;



SELECT t.title AS Title, COUNT(t.emp_no) AS Count
FROM titles AS t
         JOIN dept_emp AS de ON de.emp_no = t.emp_no
         JOIN departments AS d ON de.dept_no = d.dept_no
WHERE de.dept_no = 'd009'
  AND t.to_date = '9999-01-01'
  AND de.to_date = '9999-01-01'
GROUP BY t.title;



SELECT d.dept_name, CONCAT(e.first_name, ' ', e.last_name), s.salary
FROM dept_manager AS dm
         LEFT JOIN departments AS d
                   ON dm.dept_no = d.dept_no
         LEFT JOIN salaries AS s
                   ON dm.emp_no = s.emp_no
         LEFT JOIN employees AS e
                   ON dm.emp_no = e.emp_no
WHERE s.to_date = '9999-01-01'
  AND dm.to_date = '9999-01-01'
ORDER BY dept_name;
