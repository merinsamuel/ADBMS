select* from customer;
select pname,price from product;
select distinct p_id from invoice_item;
select price from product where price between 50 and 150;
select* from customer where city in('ekm','tvm');
select* from invoice_master where inv_date between '2021-05-10' and '2021-05-25';
select* from customer where city not in('tvm');
select name from customer where ph_no is null;
select name from customer order by name desc;
select* from customer order by city asc,name desc;
select name from customer where name like binary 'A%';
select name from customer where name like binary'%e%' or name like binary '%a%';
select name from customer where name like '__%';
select name from customer where name like '_r%';
select name from customer where name like 'a_%';