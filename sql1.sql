set autocommit=0;
set sql_safe_updates=0;
use sandeep;
select *from student;
insert into student values(01,'sandeep',99);
insert into student values(02,'sandee',90);
insert into student values(03,'sande',80);
insert into student values(04,'sandy',85);
delete from student;
truncate table student;
rollback;

