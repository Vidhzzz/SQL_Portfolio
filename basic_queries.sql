SELECT * FROM Employee;

SELECT emp_name,salary FROM Employee;

SELECT DISTINCT dept_id FROM Employee;

SELECT * FROM Employee
WHERE salary>60000;

SELECT * FROM Employee
WHERE gender='Female';

SELECT * FROM Employee
ORDER BY salary DESC;

SELECT * FROM Employee
ORDER BY emp_name;

SELECT * FROM Employee
LIMIT 5;

SELECT * FROM Employee
WHERE age BETWEEN 24 AND 28;

SELECT * FROM Employee
WHERE emp_name LIKE 'R%';
