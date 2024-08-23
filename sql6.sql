create database sqldata;
use sqldata;
select*from webshow250;
select*from webshow250 where sno=60;
select*from webshow250 where run_time=11 and rating=9.1;
select*from webshow250 where run_time=11 or rating=9.5;

select*from webshow250 where sno between 200 and 250 and run_time between 11 and 20 and rating between 9.1 and 9.5;
select run_time ,length(run_time) as len from webshow250;
 
 describe webshow250;
 select*from webshow250;


 
 
 
 









