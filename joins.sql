SELECT e.emp_name,d.dept_name
FROM Employee e
JOIN Department d
ON e.dept_id=d.dept_id;

SELECT *
FROM Employee e
LEFT JOIN Department d
ON e.dept_id=d.dept_id;

SELECT *
FROM Employee e
RIGHT JOIN Department d
ON e.dept_id=d.dept_id;

SELECT e.emp_name,m.emp_name AS manager
FROM Employee e
LEFT JOIN Employee m
ON e.manager_id=m.emp_id;
