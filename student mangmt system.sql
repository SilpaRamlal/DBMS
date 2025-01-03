create database db6;
use db6;
create table Student1(student_id int auto_increment primary key, name varchar(30) not null, dob date not null, email varchar(50) unique not null);
create table Course1(course_id int auto_increment primary key, course_name varchar(50) not null, credits int not null);
create table Enrollments1(enrolment_id int auto_increment primary key, student_id int not null, course_id int not null, enrolment_date date not null, foreign key (student_id) references Student1(student_id), foreign key (course_id) references Course1(course_id));
select * from Student1;
select * from Course1;
select * from Enrollments1;
insert into Student1 values(1, 'Daksha', '2013-05-10', 'daksha@gmail.com');
insert into Student1 values(2, 'Ritvik', '2014-08-16', 'ritvik@gmail.com');
insert into Student1 values(3, 'Silpa', '2010-04-27', 'silpa@gmail.com');
insert into Student1 values(4, 'Ramlal', '2006-09-14', 'ramlal@gmail.com');
insert into Course1 values(1, 'English Grammar', 10);
insert into Course1 values(2, 'Malayalam Grammar', 12);
insert into Course1 values(3, 'Abacus', 13);
insert into Enrollments1 values(1, 1, 1, '2024-10-10');
insert into Enrollments1 values(2, 2, 1, '2024-10-12');
 