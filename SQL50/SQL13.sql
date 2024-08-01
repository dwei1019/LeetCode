-- Write your PostgreSQL query statement below
Select name
FROM Employee as e
Where ID in (
    SELECT managerID 
    From Employee
    GROUP BY managerID
    HAVING count(managerID) >=5
)