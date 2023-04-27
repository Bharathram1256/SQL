-- Creating my first data base
create database rgm;

create table student(
student_id int primary key not null,
student_name varchar(30) not null,
student_contact int not null,
student_dept varchar(25) not null
);
select * from student;
INSERT INTO student(student_id, student_name, student_contact, student_dept)
VALUES(415,"BHARATH",999999999,"ECE")
-- another way to give values into the coloums
INSERT INTO student VALUES(452,"jagan",5555599,"ECE");
INSERT INTO student VALUES(455,"jaswanth",3435599,"ECE");
INSERT INTO student VALUES(453,"jaswanth",3435499,"ECE");
INSERT INTO student VALUES(451,"jayanth",3435399,"ECE");

select * from student;