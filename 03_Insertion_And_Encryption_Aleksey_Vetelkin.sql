-- 3
-- Data insertion and encryption
INSERT INTO employees (first_name, last_name, email, encrypted_password) VALUES
   ('John', 'Doe', 'john.doe@example.com', crypt('password123', gen_salt('bf')));

INSERT INTO employees (first_name, last_name, email, encrypted_password) VALUES
   ('Lamine', 'Yamal', 'lamine.yamal@gmail.com', crypt('BARCELONABARCA', gen_salt('bf')));