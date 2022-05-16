use INVOICE1;
show tables;
drop table customer;
alter table customer add name varchar(20);
desc customer;
insert into customer values(1,'skyline','pathanamthitta',94956,'merin');
select* from customer;
select*from product;
insert into product values(100,'soap',15);
insert into product values(101,'powder',150);
insert into product values(102,'shampo',100);
insert into product values(103,'mirror',75);
insert into product values(104,'conditioner',120);
select* from product;
show tables;
desc invoice_master;
insert into invoice_master values(120,1,'2021-05-3');
insert into invoice_master values(121,2,'2021-05-10');
insert into invoice_master values(122,3,'2021-05-15');
insert into invoice_master values(123,4,'2021-05-21');
insert into invoice_master values(124,5,'2021-05-29');
select* from invoice_master;
desc invoice_item;
insert into invoice_item values(120,100,4);
insert into invoice_item values(121,101,5);
insert into invoice_item values(122,102,4);
insert into invoice_item values(123,103,3);
insert into invoice_item values(124,104,6);
select* from invoice_item;
update customer set ph_no=99674 where cust_id=2;
select* from customer;
desc invoice_item;
delete from invoice_item where inv_id=120;
select* from invoice_item;
delete from invoice_master where inv_id=111;
select* from invoice_master;





