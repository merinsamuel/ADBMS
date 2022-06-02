use mcetmca2021;
create user user1@'localhost' identified by 'user1';
create user user2@'localhost' identified by 'user2';
grant insert,select on mcetmca2021.customer to user1@'localhost';
show grants for user1 @'localhost';
grant update,delete on mcetmca2021.* to user2 @'localhost';
show grants for user2 @'localhost';
revoke delete on mcetmca2021.* from user2@'localhost';

