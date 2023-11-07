-- 1. How to view databases
show databases;

-- 2. Creating own database
create database SQLBatch7;

-- 3. Use SQLBatch7 database;
use SQLBatch7;

-- 4. Creating a table for users
create table users(
	id int,
    username char(6),
    email varchar(50),
    age int);

-- 5. Viewing the table
select * from users;

-- 6. Adding rows in the table
insert into users
value (1,'UTK123','utkarsh@gmail.com',28);

-- 7. View the table using select query
select * from users;

-- 8. Inserting multiple values in a table
insert into users
values (2, 'ABC456','test@gmail.com',35),
	   (3, 'DEF567','example@test.com',29),
       (4, 'EFG890','test2@test.com',42);
       
-- 9. View the updated table
select * from users;

-- 10. Create a blank new table
create table user2(
	id int,
    username char(60));
    
-- 11. View table users2
select * from user2;

-- 12. Deleting entire table
drop table user2;

-- 13. Altert table add a column contact
alter table users
add contact int;

-- 14. view the users table
select * from users;

-- 15. Modify the contact datatype
alter table users
modify column contact char(11);

-- 16. Drop the contact column
alter table users
drop column contact;

-- 17. View users table
select * from users;
