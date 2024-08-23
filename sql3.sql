use sandy;
select *from employees;

select gender from employees;
select * from employees where gender='male';
select * from employees where gender='female';
select * from employees where team='finance';
select * from employees where salary between 50000 and 65000 or team='finance';
select current_date();
select current_time();
select curdate();
select day("2000-04-02");
select month("2000-04-02");
select year("2000-04-02");
select sysdate();
select system_user();
----------------------------------------------



























