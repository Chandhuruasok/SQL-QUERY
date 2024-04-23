create database collegeapp;
use collegeapp;
create table app(
college_code int primary key,
college_name varchar(40),
cut_off int(10)
);
insert into app(college_code,college_name,cut_off)values(5901,"PSNA",150);
insert into app(college_code,college_name,cut_off)values(5902,"SSM",140);
insert into app(college_code,college_name,cut_off)values(5903,"PSG",190);
insert into app(college_code,college_name,cut_off)values(5904,"KCT",180);
select * from app;