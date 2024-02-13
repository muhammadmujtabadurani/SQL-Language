-- New datbase creation
create database new;

--  Use database

use new;

-- New Table

create table employee (
	id int primary key,
	name varchar(10),
    grade varchar(2),
    marks int,
    city varchar(10)
);

select * from employee;

insert into employee (id , name , grade , marks , city)values
(101 , "Alex" , "B", 60 , "Karachi"),
(102 , "Peter" , "A", 70 , "lahore"),
(103 , "kane" , "C", 50 , "newyork"),
(104 , "Ramsha" , "A+1", 95 , "Karachi"),
(105 , "harry" , "D", 45 , "islamabad");

