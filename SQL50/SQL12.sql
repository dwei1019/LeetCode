-- Write your PostgreSQL query statement below
SELECT 
    st.student_id, 
    st.student_name,
    s.subject_name,
    COUNT(e.subject_name) as attended_exams
FROM Students as st
CROSS JOIN Subjects as s
LEFT JOIN Examinations as e
ON st.student_id = e.student_id AND s.subject_name = e.subject_name
GROUP BY st.student_id, st.student_name, s.subject_name
ORDER BY st.student_id, s.subject_name