#Task 4 – Student & Marks (PRIMARY KEY + FOREIGN KEY)
Create Database Primfor_DB;
use Primfor_DB;
#Create a table 
Create table STD01 (Student_ID int Primary key, Name varchar(50) Not Null,Department varchar(50) Not Null);
Create table STD02 (Mark_ID int Primary key, Student_ID int,Subject varchar(50) Not Null,Marks int check(marks between 0 and 100), foreign key (Student_Id)references STD01(Student_id));
#Insert 5 students.
insert into STD01 Values(1,'Mohan','CSE'),(2,'Naresh','ECE'),(3,'Dhivya','IT'),(4,'Meena','B.Tech'),(5,'Vibhishna','IT');
#Insert 5 marks
insert into STD02 values(101,1,'Python',76),(102,2,'Java',90),(103,3,'SQL',88),(104,4,'Power BI',95),(105,5,'C++',89);
#Display all students
Select *from STD01;
#Display all marks.
Select *from STD02;
#Try inserting a record with a Student_ID that does not exist in the Student table
insert into Std02 values (106,6,'C',70); - # Showing error Cannot add or update row: a foreign key constrains fails
insert into Std01 values(6,'Mani','IT'); - # After Add in to table 1 the query will run
