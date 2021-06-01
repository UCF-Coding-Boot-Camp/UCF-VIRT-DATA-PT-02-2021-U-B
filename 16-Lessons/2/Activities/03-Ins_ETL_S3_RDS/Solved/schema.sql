-- Create Active User Table
CREATE TABLE active_user (
  id INT PRIMARY KEY NOT NULL,
  first_name TEXT,
  last_name TEXT,
  username TEXT
);

CREATE TABLE billing_info (
  billing_id INT PRIMARY KEY NOT NULL,
  street_address TEXT,
  state TEXT,
  username TEXT
);

CREATE TABLE payment_info (
  billing_id INT PRIMARY KEY NOT NULL,
  cc_encrypted TEXT
);
