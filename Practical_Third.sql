create database emp;
use emp;
-- Display Employee table Fields.
create table emp_tb(emp_no varchar(20), emp_name varchar(50),dept_name varchar(50),salary int, DOJ varchar(50),Branch varchar(30));
-- Display Employee table Detail
create table emp_detail(employee_no varchar(50),employee_name varchar(50),designation varchar(50));
-- Insert Value into the emp_tb
INSERT INTO emp_tb
values("E101","Vivek","R&D",145000,"11-June-2009","Nagpur");
INSERT INTO emp_tb
values("E102","Vishal","Marketing",90000,"15-March-2012","Pune");
INSERT INTO emp_tb
values("E102","Srushti","Product Development",120000,"20-July-2018","Banglore");