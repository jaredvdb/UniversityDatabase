SELECT 	em.name as ProfessorName, 
		COUNT(DISTINCT cl.course_id) as CourseCount, 
		COUNT(DISTINCT e.student_id) as StudentCount
FROM Employees as em
JOIN Classes as cl
	ON cl.professor_id = em.id
JOIN Enrollments as e
	ON e.class_id = cl.class_id
JOIN Courses as c
	ON c.course_id = cl.course_id
WHERE cl.year = 2025 AND cl.semester LIKE 'Fall' AND em.professor = TRUE
GROUP BY em.name

/* Example of output, distinct course and student counts
ProfessorName         CourseCount   StudentCount
"Dr. Anthony Rivera"	1	            6
"Dr. Daniel Kim"	    1	            5
"Dr. Jennifer Walsh"	2	            4
"Dr. Kevin Morgan"	  2	            5
"Dr. Melissa Grant"	  1	            5
"Dr. Michael Chen"	  1	            5
"Dr. Nicole Evans"	  1	            5
"Dr. Rebecca Foster"	1	            3
"Dr. Robert Hayes"	  2	            6
"Dr. Steven Price"	  2	            6
*/
