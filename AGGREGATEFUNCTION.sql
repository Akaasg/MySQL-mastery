use dummy;
create table student(
student_name varchar(100),
student_mark int,
department varchar(100)
);
insert into student values("Praveen",1,"CSE");
insert into student values("Manoj",2,"MECH");
insert into student values("Karthi",3,"ECE");
insert into student values("Raju",4,"MECH");
insert into student values("Deepak",3, "CSE");
select * from student
select sum(student_mark)from student
select sum(student_mark)as Totalmarks from student
select max(student_mark) from student 
select max(student_mark) as Maximummarks from student 
select min(student_mark) from student
select min(student_mark) as Minimummarks from student
select AVG(student_mark) from student 
select Avg(student_mark) as Averagemarks from student
