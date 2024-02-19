-- create database JoinTB;
use JoinTB;
-- create table order_tb(OrderId int,CustomerID int,OrderCost int);
-- create table emp_customer(CustomerId int , CustomerName varchar(50),ContactName varchar(50),State varchar(50));
-- INSERT INTO order_tb
-- values(101,23,45600);
-- INSERT INTO order_tb
-- values(102,44,90000);
-- INSERT INTO order_tb
-- values(103,56,12500);
-- INSERT INTO order_tb
-- values(104,43,32000);
-- INSERT INTO emp_customer
-- values(44,"Vivek","Vishal","Maharashtra");
-- INSERT INTO emp_customer
-- values(96,"Ajay","Vishal","Madhyapradesh");
-- INSERT INTO emp_customer
-- values(77,"Kimaya","Akshay","Gujrat");
-- INSERT INTO emp_customer
-- values(86,"Shubha","Akshay","Asam");
SELECT order_tb.OrderId,emp_customer.CustomerName,order_tb.CustomerID FROM order_tb INNER JOIN emp_customer ON order_tb.CustomerID =emp_customer.CustomerID;
SELECT order_tb.OrderId,emp_customer.CustomerName,order_tb.CustomerID FROM order_tb LEFT JOIN emp_customer ON order_tb.CustomerID =emp_customer.CustomerID;
SELECT order_tb.OrderId,emp_customer.CustomerName,order_tb.CustomerID FROM order_tb RIGHT JOIN emp_customer ON order_tb.CustomerID =emp_customer.CustomerID;
SELECT order_tb.OrderId,emp_customer.CustomerName,order_tb.CustomerID FROM order_tb CROSS JOIN emp_customer ON order_tb.CustomerID =emp_customer.CustomerID;



select* from order_tb;
select* from emp_customer;
