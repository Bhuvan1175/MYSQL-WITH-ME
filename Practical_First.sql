create database item;
use item;
create table item_list(item_id varchar(40),item_name varchar(50),item_price varchar(50),Pack_Available varchar(50));
ALTER table item_list add(ven_Name varchar(50),ven_Contact varchar(50));
show columns from item_list;
INSERT INTO item_list
values
("1175","salt","50rs",10,"Bhuvi","7083623156"),
("102","Milk","45Rs Litter",8,"Ganesh Gaytonde","9158312982"),
("103","Eggs","10 Per Egg",2,"Rahul Rastogi","9922647226"),
("104","Apples","112.50RS Per kg",15,"Sanjay Sharma","8788563877"),
("105","Rice","257rs per kg",8 ,"Viru Sahastrabudhey","9158932982"),
("106","Toothpaste","40Rs Per",30,"Monoj Sharma","7083732682"),
("107","Shampoo","360Rs Per Bottel",8,"Pardeep Narwal","7689567484"),
("108","Cooking Oil","110Rs Per kg",12,"Naveen Jain","9834567683"),
("109","Soap","45Rs Per",20,"Sarfaraz Khan","9283647856"),
("110","Sugar","37 Per Kg",20,"Pratik Bagde","9988335678");
delete from item_list where item_id=1175;
select* from item_list;