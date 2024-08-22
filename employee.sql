create database employee;
use employee;
-- employee details --
create table employee(emp_id int,primary key(emp_id),
	first_name varchar(10),last_name varchar(20),
    hire_date date,city varchar(25));
-- department details --
create table department(
department_id int,primary key(department_id),
departmen_name varchar(20));

-- salary--
create table salary(salary_id int,primary key(salary_id),
account_id int,bank_name varchar(15),tax int );

-- project --
 create table project(project_id int,primary key(project_id),project_name varchar(25),
 project_description varchar(100));
 
 -- leave --
 create table permission(leave_id int,foreign key(emp_id) references employee(emp_id),
 emp_id int,no_of_days int);
 
 -- attendance --
 create table attendance(attendance_id int,primary key(attendance_id),hours_worked int);