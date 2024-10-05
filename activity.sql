CREATE TABLE IF NOT EXISTS students(
   name TEXT,
   age INT,
   grade INT
);

INSERT INTO students(name,age,grade)
VALUES 
('suzuka',16,100),
('dekisuki',17,100),
('nobita',17,45);

SELECT * FROM students;

SELECT * FROM students
WHERE grade = 100;