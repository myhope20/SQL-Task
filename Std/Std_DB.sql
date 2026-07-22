#Task 1 – Student Database
Create Database CollegeDB;
use collegeDB;
#Create a table 

Create table Student(Student_ID int Primary key, Name varchar(50) Not Null,Department varchar(50), Age int check (Age>=18), Email Varchar(100) unique);

#Insert 5 student records.
insert into Student Values(1,'Mohan','CSE',32,'moha@gmail.com'),(2,'Naresh','ECE',29,'Naresh@gmail.com'),(3,'Dhivya','IT',27,'Dhivya@gmail.com'),(4,'Meena','B.Tech',26,'Meena@gmail.com'),(5,'Vibhishna','IT',26,'Vibhi@gmail.com');
#Display all records.
Select *from Student;

#Display only Name and Department.
select name,department from Student;

#Display students whose department is CSE.
Select * from Student where department ='CSE';

#Display students ordered by Name.
 Select * From Student Order by Name;

