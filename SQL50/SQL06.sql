-- Problem 6 of SQL50
SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
Left JOIN EmployeeUNI
ON Employees.id = EmployeeUNI.id