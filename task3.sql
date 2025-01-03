create database db9;
use db9;
create table Employee (employee_Id int, employee_name varchar(20) not null, department_id int auto_increment primary key);
create table Department(department_id int not null, department_name varchar(20), foreign key(department_id) references Employee(department_id));
insert into Employee values(1, 'Silpa', 100);
insert into Employee values(2, 'Daksha',101);
insert into Employee values(3, 'Vandana',102);
select * from Employee;
insert into Department values(100, 'IT');
select * from Department;
create table Country(country_name varchar(50) not null, capital_name varchar(50) not null);
insert into Country values('India', 'New Delhi');
insert into Country values('Pakistan', 'Islamabad');
insert into Country values('Nepal', 'Kadmandu');
insert into Country values('America', 'English');
select * from Country;
select country_name, case when country_name='India' then 'Hindi' 
when country_name='Pakistan' then 'Urdu'
when country_name='Nepal' then 'Nepali'
else 'Bengali' 
end as oficial_language
from Country;