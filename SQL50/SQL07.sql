-- Problem 7 of SQL50
SELECT p.product_name, s.year, s.price
FROM Sales as s
JOIN Product as p
ON s.product_id = p.product_id