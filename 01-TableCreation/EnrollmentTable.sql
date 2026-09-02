CREATE TABLE IF NOT EXISTS Enrollments (
    enrollment_id INTEGER PRIMARY KEY CHECK(enrollment_id > 0),
    student_id INTEGER NOT NULL,
    class_id INTEGER NOT NULL,
    enrollment_date DATE NOT NULL,
    status TEXT NOT NULL DEFAULT 'Enrolled',

    FOREIGN KEY (student_id) REFERENCES Students(id),
    FOREIGN KEY (class_id) REFERENCES Classes(class_id),

    -- Allows for students to be in multiple classes, but not more than one of the same exact class (since class table is used, it notes for the specific semester)
    UNIQUE(student_id, class_id),

	  -- Sets allowed values for status to be set to
    CHECK (
        status IN (
            'Enrolled',
            'Completed',
            'Withdrawn',
            'Dropped'
        )
    )
);
