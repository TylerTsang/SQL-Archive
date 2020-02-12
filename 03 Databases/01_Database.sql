-- Creating Table for customer leads

CREATE TABLE leads (
user_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR (350) NOT NULL,
minutes integer NOT NULL,
sign_up_ts TIMESTAMP NOT NULL
);