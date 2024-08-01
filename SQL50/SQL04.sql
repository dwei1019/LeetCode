-- Problem 4 of SQL50
SELECT DISTINCT author_id as id
FROM Views
Where author_id = viewer_id
Order By id