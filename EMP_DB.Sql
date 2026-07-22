Task 2 – Employee Database
Create Database EMP_DB;
use EMP_DB;
#Create a table 
Create table Employee(Emp_ID int Primary key, Name varchar(50) Not Null,Salary int check (Salary>10000), Department Varchar(50) default 'HR' );

#Insert 5 student records.
insert into Employee Values(1,'Mohan',25000,'HR'),(2,'Naresh',30000,'IT'),(3,'Dhivya',35000,'OPS'),(4,'Meena',40000,'Projcet'),(5,'Vibhishna',45000,'BC');
#Display all records.
Select *from Employee;

#Update one employee's salary
update Employee set salary=30000 where emp_id=1;

#Delete one employee..
Delete from Employee where emp_id =2;

#Display employees with salary greater than 30000.
Select * From Employee where Salary>30000;

#Sort employees by salary in descending order.
Select * From Employee Order by Salary desc;

