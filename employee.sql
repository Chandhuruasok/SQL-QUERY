create database software;

use software;
create table chainsys(
employee_id int primary key,
employee_name varchar(20),
role varchar(30),
age int(20)
);
insert into chainsys(employee_id,employee_name,role,age) values(1,"chan","TL",22);
select * from chainsys;
select age from chainsys
where employee_id=1;
insert into chainsys(employee_id,employee_name,role,age) values(2,"msd","manager",42);
insert into chainsys(employee_id,employee_name,role,age) values(3,"shewag","hr",50);
select * from chainsys;
select age from chainsys
order by employee_id ;
alter table chainsys
add column city varchar(50);
select * from chainsys;
update  chainsys set
city="dgl"
where employee_id=1;
update chainsys set city="mdu"
where employee_id=2;
update chainsys set city="trichy"
where employee_id=3;
insert into chainsys(employee_id,employee_name,role,age,city) values(5,"virat","manager",42,"cbe");
insert into chainsys(employee_id,employee_name,role,age,city) values(6,"abd","hr",50,"chennai");
select * from chainsys;


