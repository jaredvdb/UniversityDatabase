SELECT em.name, cl.course_id,  COUNT(cl.class_id) as ClassCount
FROM Enrollments as e
JOIN Classes as cl
	ON cl.class_id = e.class_id
JOIN Employees as em
	ON cl.professor_id = em.id
JOIN Courses as c
	ON c.course_id = cl.course_id
WHERE cl.year = 2025 AND cl.semester LIKE 'Fall'
GROUP BY em.name, cl.course_id

/* Example of output
name                  course_id   classcount
"Dr. Anthony Rivera"	20	        6
"Dr. Daniel Kim"	    11	        5
"Dr. Jennifer Walsh"	1	          2
"Dr. Jennifer Walsh"	4	          2
"Dr. Kevin Morgan"	  29	        3
"Dr. Kevin Morgan"	  30	        2
"Dr. Melissa Grant"	  23	        5
"Dr. Michael Chen"	  7	          5
"Dr. Nicole Evans"	  12	        5
"Dr. Rebecca Foster"	5	          3
"Dr. Robert Hayes"	  1	          3
"Dr. Robert Hayes"	  2	          3
"Dr. Steven Price"	  15	        3
"Dr. Steven Price"	  17	        3
*/
