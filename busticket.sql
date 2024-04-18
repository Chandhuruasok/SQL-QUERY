create database bus;
use bus;
create table ticket(
customer_name varchar(50),
boarding_point varchar(50),
destination varchar(50),
pickup float(20), 
drop_time float(20)
);
insert into ticket(customer_name,boarding_point,destination,pickup,drop_time)values("chan","mdu","dgl",8.15,9.30);
insert into ticket(customer_name,boarding_point,destination,pickup,drop_time)values("man","cbe","trichy",4.30,9.30);
insert into ticket(customer_name,boarding_point,destination,pickup,drop_time)values("kan","chennai","bangalore",7.15,3.40);
select * from ticket;