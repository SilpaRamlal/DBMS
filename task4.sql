use db9;
create table Student(student_id int auto_increment primary key, student_name varchar(60) not null, course varchar(60));
insert into Student values(1, "Daksha", "Science");
insert into Student values(2, "Vedansh", "Science");
insert into Student values(3, "Ritvik", "History");
insert into Student values(4, "Haribala", "Computer Science");
select * from Student;
create table Course(course_id int auto_increment primary key, course_duration int not null, student_id int not null,foreign key(student_id) references Student(student_id)); 
insert into Course values(1, 3);
insert into Course values(2, 3);
select * from Course;

create table Course(course_id int auto_increment primary key, course_duration int not null, student_id int not null, foreign key(student_id) references Student(student_id));
insert into Course values(10, 3, 1);
insert into Course values(11, 3, 2);
select * from Course;
SELECT * 
FROM Student 
LEFT JOIN Course 
ON Student.student_id = Course.student_id;
select * from Student right join Course on Student.student_id=Course.student_id;
select * from Student inner join Course on Student.student_id=Course.student_id;