create database employees;
use  employees;
create table Sales
(sale_id int primary key,
customer_name varchar(50),
amount int,
sale_date date);

select * from Sales;

insert into Sales values
(1, 'aditi', 1500, '2024-08-01'),
(2, 'Rohan', 2200, '2024-08-03'),
(3, 'Aditi', 3500, '2024-09-05'),
(4, 'Meena', 2700, '2024-09-15'),
(5, 'Rohan', 4500, '2024-09-25');

select * from sales;

select *
from sales 
ORDER BY amount DESC;

select * 
from sales
WHERE customer_name = 'Aditi';
