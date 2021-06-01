-- Table schema
CREATE TABLE employee_personal_info (
	employee_id INT PRIMARY KEY NOT NULL,
	email TEXT,
	gender TEXT,
	hire_date DATE,
	dob DATE
);

CREATE TABLE employee_password (
	employee_id INT PRIMARY KEY NOT NULL,
	password TEXT
);
