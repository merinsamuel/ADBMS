use mcetmca2021;
select name from customer where cust_id in (select cust_id from invoice_master where inv_date='2020-5-11');
select pname,price from product where prd_id in (select prd_id from invoice_item);
select pname from product where prd_id in(select prd_id from invoice_item where quantity >3);
select pname from product where prd_id not in(select prd_id from invoice_item);
select name from customerr where cust_id in (select cust_id from invoice_master