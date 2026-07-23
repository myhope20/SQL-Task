#Task 3 – Online Shopping
Create Database Shop_DB;
use Shop_DB;
#Create a table 
Create table Product(Product_ID int Primary key, Product_Name varchar(50) Not Null,Price int check (Price>0), Category Varchar(50) Not Null);
#Insert 6 products.
insert into Product Values(101,'5 Kg Rice Bag',1200,'Food'),(102,'Banana',100,'Fruits'),(103,'Apple',200,'Fruits'),(104,'Sunscreen',280,'Cosmetic'),(105,'Face Wash',180,'Cosmetic'),(106,'Chana Dal',90,'Food');
#Display all products.
Select *from Product;
#Display only Product_Name and Price.
Select  product_name,price from product;
#Display products whose category is Cosmetic.
Select * from product where category ='Cosmetic';
#Display products whose price is between 50 and 1000.
Select * from product where price between 50 and 1000;
#Sort products by price (Highest to Lowest).
Select * from Product order by price Desc;
