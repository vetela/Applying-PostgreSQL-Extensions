-- 2
-- Table creation
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
   id serial PRIMARY KEY,
   first_name VARCHAR(255),
   last_name VARCHAR(255),
   email VARCHAR(255),
   encrypted_password TEXT
);
