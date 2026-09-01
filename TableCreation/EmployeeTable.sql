CREATE TABLE IF NOT EXISTS Employee (
	id INTEGER PRIMARY KEY CHECK(id>0),
	name TEXT NOT NULL,
  	field TEXT NOT NULL,
	dob DATE,
	date_employed DATE NOT NULL CHECK(date_employed>'2000-08-01') -- Make sure date_employed is after our imaginary schools founding date
)
