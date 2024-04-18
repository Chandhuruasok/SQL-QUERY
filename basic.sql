create database chainsys;
create table employee(
employee_id int primary key,
employee_name varchar(20),
position varchar(20),
age int(100)
);
insert into employee(employee_id,employee_name,position,age) values(1,"chandhuru","Trainee",22);
insert into employee (employee_id,employee_name,position,age) values(2,"chan","TL",23);
select * from employee;
drop table employee;