-- Creating teacher table in new School database

CREATE TABLE teachers (
teacher_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
homeroom_number integer,
department VARCHAR(45),
email VARCHAR(120) UNIQUE
phone VARCHAR(20) UNIQUE
);