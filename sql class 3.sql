drop database haseeb32;

create database mujtaba32;

use mujtaba32;

create table students (
	id int primary key,
    name varchar(10),
    age int check (age>18),
    city varchar(10) default "karachi",
    marks int,
    grade varchar(3)
);

insert into students (id , name , age , city , marks , grade)values
(101 , "Haseeb" , 19 , default , 77 , "A") ,
(102 , "Mujtaba" , 19 , default , 88 , "A+") ,
(103 , "Hamza" , 20 , default , 66 , "B") ,
(104 , "Hashir" , 20 , default , 75 , "A") ,
(105 , "Abdullah" , 22 , default , 67 , "B");

select * from students;
-- Clausing
-- Where kahan
select * from students;
select * from students where id = 104;
select * from students where age between 20 and 50;
select * from students where city in ("karachi","Multan");
select * from students where age >50 or grade = "A+1";
select * from students where marks = 90 and grade ="A";

-- update query
select sql_safe_updates=0;
update students
set marks = 65 where marks =60;

update student set marks =marks+5;

-- AGGREGATE FUNCTIONS
select * from student;
select min(marks) from student;
select max(age)from student;
select max(name) from student;
select min(name) from student;
select count(city) from student;
select avg(marks) from student;

-- GROUP BY
select city , name from students group by city , name ;
select age , marks , grade from students group by age , marks , grade;

-- ORDER BY


