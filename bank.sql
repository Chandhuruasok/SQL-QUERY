create database bank;
use bank;
create table bankaccount(
user_name varchar(30),
account_no int(40) primary key,
ifsc varchar(50),
phone_number int(50)
); 
insert into bankaccount(user_name,account_no,ifsc,phone_number)values("chandhuru",1234567889,"UBI38394393",979139178);
insert into bankaccount(user_name,account_no,ifsc,phone_number)values("dhoni",12332982,"UBI3854323",932992832);
select * from bankaccount;
alter table bankaccount
add location varchar(30);
update bankaccount 
set location="dgl"
where account_no=1234567889;
update bankaccount 
set location="cbe"
where account_no=12332982;