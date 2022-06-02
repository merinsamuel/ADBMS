create database INVOICE;
use INVOICE;
create table CUSTMOER (cust_id int primary key auto_increment,address varchar(30),city varchar(30),phn_no int);
create table PRODUCT (p_id int primary key auto_increment,pname varchar(20));
create table INVOICE_MASTER (inv_id int primary key auto_increment,cust_id int,constraint cust_id foreign key (cust_id) references CUSTOMER(cust_id),inv_date date);
