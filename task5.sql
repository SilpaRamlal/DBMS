use db9;
create table Student1(student_name varchar(50), course varchar(50),age int);
insert into Student1 values('Silpa', 'MCA', 22);
insert into Student1 values('Vandana', 'B.Ed', 21);
insert into Student1 values('Anaswara', 'B.Com', 17);
insert into Student1 values('Hridya', 'D.Pham', 18);
insert into Student1 values('Vipin', 'CS', 21);
insert into Student1 values('Prasanth', 'BA', 17);
select * from Student1 where age>=18;




create table Employee1(emp_name varchar(50), salary int);
insert into Employee1 values('Ramlal', 10000);
insert into Employee1 values('Prasanth', 12000);
insert into Employee1 values('Vipin', 18000);
insert into Employee1 values('Jayan', 13000);
select * from Employee1;
select avg(salary) from Employee1;



