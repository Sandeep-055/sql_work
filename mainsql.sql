create database sandy;
use sandy;
create table student(sno int (5),sname varchar (14),marks int(6));
describe student;
insert into student values  (1,'sandeep',99);
select *from student;
describe student;


create schema nani;
use nani;
create table facalty(sno int(5),name varchar(13),attend varchar(3));
  INSERT INTO facalty(sno,name,attend) values 
(1,'lalaiah','yes'),
(2,'SANDY','NO'),
(3,'sandeeps','yes');
select*from facalty;
use sandeep;
select*from hr;
select DailyRate+10 a,EmployeeCount b,EmployeeNumber+2 c from hr;
/* when above dailyrate declered by a when its call aliases are used to give a table, or a column in a table, a temporary name. */


/* its an filtaring the data
ITS AN WHERE DATA USE IN SQL*/
use sandeep;
select*from hr;
select*from hr where age = 30;
select*from hr where Attrition IS NULL;
select jobinvolvement from hr;
select distinct  jobinvolvement from hr;
select distinct * from hr;

-------------------------------------
/*LOGICAL OPERATER(AND , OR, NOT)*/
select*from hr;
select*from hr where age = 50 AND educationfield='medical';
select*from hr where age = 50 or educationfield='medical';
select*from hr where not educationfield='medical';
select*from hr where not businesstravel='travel_rarely';
select*from hr where not age=60;

---------------------------
/*Between & IN Operaters*/
use sandeep;
select*from hr;
select*from hr where age between 30 and 50;
select *from hr where dailyrate between 500 and 2000;
select *from hr where education not between 2 and 4;

select*from hr where age=30 or age=40 or age=35;
select*from hr where age in(30,40,35);
select*from hr where age not in(30,40,35);
---------------------------

/*Pattern Matching operators(whilede card characters)
we can represent an charcater before the %  is represent the first charcater of the name and after the % its represent the last word of the name*/
use sandeep;
select*from hr;
select*from hr where educationfield like 'l%';
select*from hr where educationfield like '%L';
select*from hr where educationfield like 'O%R';
select*from hr where education like '%4%';

/* underscore (_)is representing is one character*/
 select*from hr where educationfield like '%e_';
 select*from hr where educationfield  like '_____';

select*from hr where department like 's%' and educationfield like '%L';
select*from hr where  educationfield not like 'l%';

------------------------
/*DDL COMANDES
 1)CREATE
 2)DROP-by using this method we can removing the data from table tempararly.
 3)ALTER
 4)RENAME
 5)TRUNCATE-by using this method we can removing the data from table perminatly*/
use sandeep;
create table student (sno int (3),sname varchar (7));
drop table student;
describe student;
select*from student;
insert into student values(01,'sandeep',99);
insert into student values(02,'sandee',90);
insert into student values(03,'sande',80);
insert into student values(04,'sandy',85);
drop table student;
alter table student add(markes int (6));
rename  table student to Students ;

-----------------------------------------
use sandy;
select *from employees;
select *from employees where year(startdate)="2000";

--------------------
use sandy;
select*from employees;
select gender from employees;
select *from employees where gender='male';
select*from employees where not gender='male';
select*from employees where year(startdate)='2015';
select salary-1 a from employees;
select salary-5000 a from employeer;
 select *from emplyees where team='marketing' ;



 
















 

















