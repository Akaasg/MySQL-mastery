-- DML  
use dml
create table student (
studentid int primary key,
studentname varchar(100),
studentage float,
studentgpa DECIMAL(4, 2));
-- insert 
insert into student(studentid,studentname,studentage,studentgpa)
values(1,'Akash',21,9.00),
(2,'Bala',21,10.00),
(3,'kalai',23,6.7);
-- select  
select * from student;
-- update
update student set studentgpa =7.6 where studentid = 3;
update student set studentage=22 where studentid =3 ;
update student set studentname='Akaxhh',studentgpa =10.00 where studentid=1;
-- delete 
delete from student where studentid=1;
start transaction;
rollback;



