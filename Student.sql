-- create database student;
use student;
-- create table student_detail(name varchar(50),dept varchar(50),year int,section varchar(50),Roll_no int);
show columns from student_detail;
-- alter table student_detail add(email_id varchar(50),contact varchar(50));
-- INSERT INTO student_detail
-- values("Bhuvi","ETC",3,"A",71,"bhuvan1175@gmail.com","7083623156");
-- INSERT INTO student_detail
-- values("Gayatri","CSE",3,"A",06,"gayatrin@gmail.com","9922647668");
-- INSERT INTO student_detail
-- values("Prajwal","AIDS",3,"A",64,"prajwalbhoyar@gmail.com","9922647668");
DELETE from student_detail where name="Prajwal";
select* from student_detail;