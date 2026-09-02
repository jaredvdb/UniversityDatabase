SELECT c.course_code, cl.section,  COUNT(s.id) as StudentCount
FROM Enrollments as e
JOIN Students as s
	ON e.student_id = s.id
JOIN Classes as cl
	ON cl.class_id = e.class_id
JOIN Courses as c
	ON c.course_id = cl.course_id
WHERE cl.year = 2025 AND cl.semester LIKE 'Fall'
GROUP BY c.course_code, cl.section;
