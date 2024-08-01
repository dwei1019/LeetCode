-- Write your PostgreSQL query statement below
SELECT name, bonus
FROM Employee as e
LEFT JOIN Bonus as b
ON e.empID = b.empID
WHERE b.bonus < 1000 OR b.bonus IS NULL