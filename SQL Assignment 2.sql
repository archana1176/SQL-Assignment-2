create database sales;
use sales;
create table Orders(Order_Id INT primary key  UNIQUE not null,
 Customer_name varchar(100),
 Product_Category varchar(100) ,
 Ordered_item varchar(50),
 Contact_No  decimal);
 alter table orders add order_quantity int;
 desc orders;
 alter table orders rename to Sales_orders;
 insert into Sales_orders (order_id, customer_name,product_category,ordered_item,contact_no,order_quantity)
 values
 ('1','Archana','Electronics','Laptop','7356472311','1'),
('2','Anayra','Stationary','Bag','9066472341','5'),
('3','Basheer','Electronics','Laptop','9946125841','2'),
('4','Anil','Furniture','Coffee table','8086934756','1'),
('5','David john','Office supplies','Papers','9341253527','50'),
('6','Manjima P','Electronics','Mobile Phone','7983256147','3'),
('7','Nived Ram','Furniture','chair','8896532145','10'),
('8','Sachin','Stationary','pen','9653214723','100'),
('9','Hredhya','office supplies','Biders','7356472300','6'),
('10','Yamuna','Furniture','Bookshelf','9061473125','1');
select * from sales_orders;
select customer_name,ordered_item from sales_orders;
update sales_orders set ordered_item='Pencil' where order_id='2';
drop table sales_orders;




 