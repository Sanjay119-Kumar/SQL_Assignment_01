
-- ASSIGNMENT - 1 - SELECT

create database Assign1_SELECT;

use Assign1_SELECT;

create table employee(
empid int primary key,
name varchar(20),
age int,
salary float

);

-- INSERTING VALUES INTO TABLE
insert into employee(empid , name , age , salary)
values
 (1, 'Sanjay Kumar' , 21 , 512345.123),
 (2, 'Sandip Kumar' , 22 , 15000.500),
 (3, 'Ruchi Kumari' , 19 , 10000.100),
 (4, 'Aditya Kumar' , 25 , 25000.600),
 (5, 'Demo Kumar' , 30 , 20000.700);

-- ------------------------------------------------------------

                      --  QUERIES ---

-- 1. Select all rows and all columns of the Employee table.
      select * from Assign1_SELECT.employee;

-- 2. Select all records of the Employee table where age as less than 30
      select * from employee 
      where age < 30;
     
-- 3. Select all records of the Employee table where salary ranges between 18000 to 25000
      select * from employee
      where salary between 18000 and 25000;
      
-- 4. Select all records of the Employee table where name ends with character 'h'
	 select * from employee
     where name like "%h";
     
-- 5.  Select all records of the Employee table where name of the employee can be 'Sandeep' or 'Ruchi' or 'Aditya'
      select * from employee
      where name in ('Sandip Kumar' , 'Ruchi Kumari' , 'Aditya Kumar');


     
      



 