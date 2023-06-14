Решение задачи по MySQL
https://onecompiler.com/mysql

-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Сергей', '20');
INSERT INTO students VALUES (0002, 'Иван', '25');
INSERT INTO students VALUES (0003, 'Ирина', '18');
INSERT INTO students VALUES (0004, 'Марина', '19');
INSERT INTO students VALUES (0005, 'Света', '18');
INSERT INTO students VALUES (0006, 'Лера', '18');
INSERT INTO students VALUES (0007, 'Гера', '35');
INSERT INTO students VALUES (0008, 'Юля', '17');
INSERT INTO students VALUES (0009, 'Вика', '18');
-- fetch 
SELECT * FROM students WHERE age >= 18 and age <=35;

