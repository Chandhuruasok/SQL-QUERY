create database college;
use college;
create table collegeapp(
college_code int(10) primary key,
college_name varchar(30),
number_of_staffs int(10),
number_of_students int(20),
number_of_departments int(20),
bus int(10),
college_fees long,
hostel boolean
);
insert into collegeapp(college_code,college_name,number_of_staffs,number_of_students,number_of_departments,bus,college_fees) values(5901,"psna",200,1000,20,50,40000);
insert into collegeapp(college_code,college_name,number_of_staffs,number_of_students,number_of_departments,bus,college_fees) values(5902,"ssm",100,500,10,40,30000);
select * from collegeapp;
insert into collegeapp(college_code,college_name,number_of_staffs,number_of_students,number_of_departments,bus,college_fees) values(5903,"kct",300,800,30,30,60000);

