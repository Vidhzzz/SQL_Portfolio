SELECT *
FROM Employee
WHERE salary>
(
SELECT AVG(salary)
FROM Employee
);

SELECT *
FROM Employee
WHERE salary=
(
SELECT MAX(salary)
FROM Employee
);

SELECT emp_name
FROM Employee
WHERE dept_id=
(
SELECT dept_id
FROM Department
WHERE dept_name='IT'
);

SELECT *
FROM Employee
WHERE dept_id IN
(
SELECT dept_id
FROM Department
WHERE dept_name IN ('IT','Finance')
);
