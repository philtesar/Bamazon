drop database if exists Bamazon_Products;

create database Bamazon_Products;

use Bamazon_Products;

 CREATE TABLE products (
item_id integer not null auto_increment,
product_name varchar (255),
department_name varchar (255),
price decimal (10,2),
stock_quantity integer (10),
primary key (item_id)
);

insert into products (product_name, department_name, price, stock_quantity) values ("Basketball", "Sporting Goods", 27.99, 15);
insert into products (product_name, department_name, price, stock_quantity) values ("Soccer Cleats", "Sporting Goods", 79.99, 30);
insert into products (product_name, department_name, price, stock_quantity) values ("Phone Charger", "Electronics", 24.99, 16);
insert into products (product_name, department_name, price, stock_quantity) values ("55 inch TV", "Electronics", 799.99, 29);
insert into products (product_name, department_name, price, stock_quantity) values ("Bed Pillows", "Home Goods", 39.99, 86);
insert into products (product_name, department_name, price, stock_quantity) values ("Curtains", "Home Goods", 26.49, 15);
insert into products (product_name, department_name, price, stock_quantity) values ("Toolbox", "Tools and Storage", 89.99, 36);
insert into products (product_name, department_name, price, stock_quantity) values ("Screwdriver Set", "Tools and Storage", 23.89, 49);
insert into products (product_name, department_name, price, stock_quantity) values ("Garden Hose", "Lawn and Garden", 19.99, 27);
insert into products (product_name, department_name, price, stock_quantity) values ("Leaf Blower", "Lawn and Garden", 199.99, 7);

select * from products;