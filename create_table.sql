CREATE DATABASE student;
-- to use the database to create table and other key is USE database-name;
USE student;
CREATE TABLE attendance (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
-- to insert the elements to the table use INSERT INTO table-name
INSERT INTO attendance
(id,name,age)
VALUES
(101,"kishor",18),
(102,"aman",19);