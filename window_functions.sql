SELECT *,
ROW_NUMBER() OVER(ORDER BY salary DESC) AS rn
FROM Employee;

SELECT *,
RANK() OVER(ORDER BY salary DESC) AS rnk
FROM Employee;

SELECT *,
DENSE_RANK() OVER(ORDER BY salary DESC) AS drnk
FROM Employee;

SELECT *,
LAG(salary) OVER(ORDER BY salary) AS previous_salary
FROM Employee;

SELECT *,
LEAD(salary) OVER(ORDER BY salary) AS next_salary
FROM Employee;
