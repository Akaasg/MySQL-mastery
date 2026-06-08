-- DDL
-- Creating a Table
create table college(
id int,
name varchar(100)
);
-- Alter
alter table college add age int ;
-- alter table college add gender varchar(100)
alter table college drop column gender;
alter table college rename column id to studentid;
alter table college rename column name to studentname;
alter table college rename column age to studentage;
alter table college modify studentid varchar(100);
alter table college modify studentid int;
alter table college modify studentname varchar (200);
alter table college rename to Collegee;
alter table collegee rename to college;
 select * from college;
drop table college