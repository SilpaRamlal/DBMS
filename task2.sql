create database db2;
use db2;
create table Authors(author_id int auto_increment primary key, name varchar(20) not null, country varchar(20) not null);
insert into Authors values(1,'Sugatha Kumari', 'India');
select * from Authors;
insert into Authors values(2,'M T Vasudevan Nair','India');
insert into Authors values(3, 'Words worth', 'America');
insert into Authors values(4, 'O N V', 'India');
insert into Authors values(5, 'Shakespear', 'France'); 
select name from Authors;
select country from Authors;
select * from Authors where country='America';