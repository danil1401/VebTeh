-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Сергей', '20','Москва, Южная 17');
INSERT INTO students VALUES (0002, 'Иван', '25','Питер, Солнечная 13б');
INSERT INTO students VALUES (0003, 'Ирина', '18','Осетия, Грозного 9');
INSERT INTO students VALUES (0004, 'Марина', '19','Новосибирск, Буденого 12');
INSERT INTO students VALUES (0005, 'Света', '18','Тольятти, Революционная 3а');
INSERT INTO students VALUES (0006, 'Лера', '18','Краснодар, Соловьева 15');
INSERT INTO students VALUES (0007, 'Гера', '35','Минск, Воробьева 11');
INSERT INTO students VALUES (0008, 'Юля', '17','Самара, Горького 32в');
INSERT INTO students VALUES (0009, 'Вика', '18','Пенза, Ленина 3а');
-- fetch 
SELECT * FROM students WHERE age >= 18;