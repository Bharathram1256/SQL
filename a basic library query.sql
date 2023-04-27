-- create database library;
Create Table hero(
hero_book int primary key not null,
author varchar(89) not null,
student_name varchar(45) not null,
id_number int(20) not null
);

INSERT INTO hero(hero_book,author,student_name,id_number)
VALUES(345,"SOMEONE","ONE STUDENT",543);
INSERT INTO hero(hero_book,author,student_name,id_number)
VALUES(333,"BHARATH","BHEEMA",418);
-- INSERTION ALSO CAN BE DONE IN BELOW WAY ALSO
INSERT INTO hero VALUES (1222,"RAJUGARU","PAWAN",134) ,(1221,"RAJUGARU","RAMESH",432);
INSERT INTO hero VALUES (1321,"NANNAYYA","KRISH",2333);
SELECT * FROM hero;