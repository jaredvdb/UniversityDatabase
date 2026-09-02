INSERT INTO Courses (course_id, course_code, name, department, first_offered, last_offered) -- Open ended, and discontinued classes
VALUES
-- Computer Science
(1, 'CSC101', 'Introduction to Programming', 'Computer Science', '2001-08-20', NULL),
(2, 'CSC201', 'Data Structures and Algorithms', 'Computer Science', '2003-08-18', NULL),
(3, 'CSC310', 'Database Systems', 'Computer Science', '2006-08-21', NULL),
(4, 'CSC420', 'Artificial Intelligence', 'Computer Science', '2012-08-20', NULL),

-- Information Science
(5, 'ISC101', 'Introduction to Information Science', 'Information Science', '2001-08-20', NULL),
(6, 'ISC220', 'Information Management', 'Information Science', '2005-08-22', NULL),
(7, 'ISC315', 'Data Analytics', 'Information Science', '2013-08-19', NULL),
(8, 'ISC410', 'Business Intelligence', 'Information Science', '2016-08-22', NULL),

-- Engineering
(9, 'ENG101', 'Introduction to Engineering', 'Engineering', '2001-08-20', NULL),
(10, 'ENG210', 'Engineering Mechanics', 'Engineering', '2004-08-23', NULL),
(11, 'ENG320', 'Systems Engineering', 'Engineering', '2008-08-18', NULL),

-- Biology
(12, 'BIO101', 'General Biology', 'Biology', '2001-08-20', NULL),
(13, 'BIO205', 'Genetics', 'Biology', '2003-08-18', NULL),
(14, 'BIO330', 'Molecular Biology', 'Biology', '2007-08-20', NULL),

-- Psychology
(15, 'PSY101', 'Introduction to Psychology', 'Psychology', '2001-08-20', NULL),
(16, 'PSY220', 'Developmental Psychology', 'Psychology', '2004-08-23', NULL),
(17, 'PSY340', 'Cognitive Psychology', 'Psychology', '2008-08-18', NULL),

-- Business Administration
(18, 'BUS101', 'Introduction to Business', 'Business Administration', '2001-08-20', NULL),
(19, 'BUS250', 'Organizational Behavior', 'Business Administration', '2005-08-22', NULL),
(20, 'BUS410', 'Strategic Management', 'Business Administration', '2009-08-24', NULL),

-- Finance
(21, 'FIN201', 'Principles of Finance', 'Finance', '2002-08-19', NULL),
(22, 'FIN310', 'Corporate Finance', 'Finance', '2006-08-21', NULL),
(23, 'FIN415', 'Investment Analysis', 'Finance', '2010-08-23', NULL),

-- Accounting
(24, 'ACC201', 'Financial Accounting', 'Accounting', '2002-08-19', NULL),
(25, 'ACC301', 'Managerial Accounting', 'Accounting', '2005-08-22', NULL),

-- Marketing
(26, 'MKT201', 'Principles of Marketing', 'Marketing', '2002-08-19', NULL),
(27, 'MKT315', 'Consumer Behavior', 'Marketing', '2007-08-20', NULL),
(28, 'MKT420', 'Digital Marketing', 'Marketing', '2014-08-18', NULL),

-- Mathematics
(29, 'MAT201', 'Calculus I', 'Mathematics', '2001-08-20', NULL),
(30, 'MAT310', 'Applied Statistics', 'Mathematics', '2003-08-18', NULL),

-- Discontinued / Historical Courses
(31, 'CSC250', 'COBOL Programming', 'Computer Science', '2002-08-19', '2012-05-04'),
(32, 'ISC230', 'Records Management Systems', 'Information Science', '2003-08-18', '2016-05-06'),
(33, 'MKT305', 'Print Advertising Strategy', 'Marketing', '2004-08-23', '2014-05-02'),
(34, 'BUS330', 'Traditional Office Management', 'Business Administration', '2002-08-19', '2010-05-07');
