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

/* Output (as of commit) for Fall 2025 classes
course_code	section	studentcount
"BIO101"	1		5
"BUS410"	1		6
"CSC101"	1		3
"CSC101"	2		2
"CSC201"	1		3
"CSC420"	1		2
"ENG320"	1		5
"FIN415"	1		5
"ISC101"	1		3
"ISC315"	1		5
"MAT201"	1		3
"MAT310"	1		2
"PSY101"	1		3
"PSY340"	1		3
*/
