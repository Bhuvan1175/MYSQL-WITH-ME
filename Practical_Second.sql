-- CREATE DATABASE EMP;
USE EMP;


-- Create the Employee_Table
-- CREATE table Emp_tb(EMPNO varchar(255), EMP_NAME varchar(255), DEPT_NAME varchar(255), SALARY int, DOJ varchar(255), BRANCH varchar(255));

-- -- Create the Employee_Details Table
-- CREATE table Emp_Details_table(EMPNO varchar(255), EMP_NAME varchar(255), DESIGNATION varchar(255), DEPT_NAME varchar(255));

-- Insert all entries in Employee Table
-- INSERT INTO Emp_tb 
-- VALUES 
-- ("E101", "Vivek", "R&D", 145000, "2009-06-11", "Nagpur"),
-- ("E102", "Vishal", "Marketing", 90000, "2012-03-15", "Pune"),
-- ("E103", "Priyal", "Product Development", 120000, "2018-07-20", "Bangalore"),
-- ("E105", "Shrushti", "Product Development", 80000, "2019-09-19", "Nagpur"),
-- ("E106", "Pranay", "Product Development", 100000, "2018-10-22", "Mumbai");

-- Insert all entries in Employee_Details_Table
-- INSERT INTO Emp_Details_table(EMPNO, EMP_NAME, DESIGNATION)
-- VALUES
-- ("E101","Vivek","Project Manager"),
-- ("E102","Vishal","Sales Manager"),
-- ("E103","Priyal","Design Architect"),
-- ("E105","Shrushti","Software Developer"),
-- ("E106","Pranay","Project Lead");
--  
-- Part I completed
-- Display all entries from the Employee Table
SELECT*from Emp_tb;

-- Display all entries from the Employee_Details_Table
SELECT*from Emp_Details_table;

-- Part II
-- Display Number Of employee
-- SELECT EMP_NAME, COUNT(*) FROM Emp_Details_table GROUP BY EMP_NAME;
SELECT COUNT(*) as Employee_Count FROM Emp_tb;
seLect EMPNO, SALARY
from employee_data;

select sum(SALARY) as total_salary from Emp_tb;

select avg(SALARY) as average_salary from Emp_tb;

-- select EMP_NAME from employee_data order by EMP_NAME desc;

