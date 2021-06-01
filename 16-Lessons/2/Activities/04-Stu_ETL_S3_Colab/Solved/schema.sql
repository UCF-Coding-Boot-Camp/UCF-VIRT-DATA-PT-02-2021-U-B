CREATE TABLE employee_personal_info (
  employee_id INTEGER PRIMARY KEY NOT NULL,
  email VARCHAR,
  gender VARCHAR,
  hire_date VARCHAR,
  dob VARCHAR
);

CREATE TABLE employee_password (
  employee_id INTEGER PRIMARY KEY NOT NULL,
  password VARCHAR
);
