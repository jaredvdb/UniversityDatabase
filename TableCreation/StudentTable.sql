CREATE TABLE IF NOT EXISTS Students (
	id INTEGER PRIMARY KEY CHECK(id>0),
	name TEXT NOT NULL,
	major TEXT NOT NULL DEFAULT 'Exploratory',
	dob DATE,
	date_enrolled DATE NOT NULL CHECK(date_enrolled>'2000-08-01') -- Make sure date_enrolled is after our imaginary schools founding date
)
