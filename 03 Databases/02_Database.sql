-- Creating table in new School database

CREATE TABLE students (
student_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
homeroom_number integer,
phone VARCHAR(20) UNIQUE NOT NULL,
email VARCHAR(120) UNIQUE
grad_year integer
);