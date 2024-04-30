create database collegeappmanagement;
use collegeappmanagement;
create table collegeapp(
roll_no int primary key,
student_name varchar(30) not null,
attendance_percent int(20),
fees_paid int(30) not null
);
insert into collegeapp(roll_no,student_name,attendance_percent,fees_paid) values(1,"chan",75,50000);
insert into collegeapp(roll_no,student_name,attendance_percent,fees_paid) values(2,"khan",85,60000);
insert into collegeapp(roll_no,student_name,attendance_percent,fees_paid) values(3,"tom",55,40000);
insert into collegeapp(roll_no,student_name,attendance_percent,fees_paid) values(4,"jerry",90,70000);
select * from collegeapp;