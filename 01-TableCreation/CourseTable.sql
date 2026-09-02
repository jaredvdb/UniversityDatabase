CREATE TABLE IF NOT EXISTS Courses (
    course_id INTEGER PRIMARY KEY CHECK(course_id > 0),
    course_code TEXT NOT NULL UNIQUE,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    first_offered DATE,
    last_offered DATE
);
