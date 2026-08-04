WITH HighSalary AS
(
SELECT *
FROM Employee
WHERE salary>70000
)
SELECT *
FROM HighSalary;
