CREATE SCHEMA Ex_Schema;
CREATE DATABASE University;
USE University;
CREATE TABLE Student(id INT PRIMARY KEY,name VARCHAR(50),age INT);
INSERT INTO Student (id, name, age)VALUES (1, 'John Doe', 25),(2, 'Jane Smith', 30),(3, 'Alice Johnson', 35);
-- Use BIG INT For Mobile Numbers.
ALTER TABLE Student ADD Roll_No INT;
SELECT * FROM Student;
