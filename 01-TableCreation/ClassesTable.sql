CREATE TABLE IF NOT EXISTS Classes (
    class_id INTEGER PRIMARY KEY CHECK(class_id > 0),
    course_id INTEGER NOT NULL,
    section INTEGER NOT NULL DEFAULT 1,
    professor_id INTEGER NOT NULL,
    semester TEXT NOT NULL,
    year INTEGER NOT NULL,
    class_start DATE NOT NULL,
    class_end DATE NOT NULL,

    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (professor_id) REFERENCES Employees(id),

    CHECK(class_end > class_start)
);
