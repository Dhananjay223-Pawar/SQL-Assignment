Task-1

create database kirana_store_db;
use kirana_store_db;

create table products (
	product_id int primary key,
    product_name Varchar(25),
    category Varchar(25),
    unit_price_inr DECIMAL(8,2),
    stock_qty int
);

insert into products values 
(2,'Chana Dal','Pulses',250.75,2),
(3,'Wheat ','Grains',250.75,2),
(4,'Rice ','Grains',250.75,2),
(5,'Groundnut Oil','Oils',250.75,2),
(6,'Sunflower Oil','Oils',250.75,2),
(7,'Chips','Snacks',250.75,2),
(8,'Masala Makhana','Snacks',250.75,2),
(9,'Bajra','Grains',250.75,2),
(10,'Coconut Oil','Oils',250.75,2),
(11,'Glucose Biscuits','Snacks',250.75,2),
(12,'Nachos','Snacks',250.75,2),
(13,'Urad Dal','Pulses',250.75,2);

select * from products;

Task-2

create table sales (
	sale_id int primary key auto_increment,
    product_id int,
    quantity int,
    sale_date date
);

insert into sales (product_id, quantity, sale_date) values 
(2,15,'2024-03-15'),
(3,26,'2024-06-22'),
(5,15,'2024-06-26'),
(8,13,'2024-08-08'),
(4,8,'2024-10-22'),
(7,50,'2024-11-22'),
(6,10,'2024-12-22'),
(8,60,'2025-01-12'),
(5,10,'2025-02-15'),
(4,18,'2025-04-16'),
(3,19,'2025-06-18');

select * from sales;

Task-3

drop database kirana_store_db;
Show tables;
desc products;
desc sales;

