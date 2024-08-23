/* String Functions
 1)UPPER CASE -when it can be used to change all small letter to capital  letttes.
 2)LOWER CASE -when it can be used to change all capital letter to small  letttes.
 3)Length case-when it can be used to read the how many letter are in given string.
 4)TRIM FUNCTION-when it can be used for remove the leeter from the string(Its only use when the given latter is same as end of the both side of name or string).
 5)INSTR FUNCTION-when its can retun possition of the letter in given string.
 6)SUBSTR/SUBSTRING- when it can be used for when we can provide string to find the string between givrn numbers.
 7)CONCAT FUNCTION-its can be used to merge or add the two strings in given data.
 */

select*from hr;
 use sandeep;
select*from hr;
select upper('sandeep');
select upper(gender) from hr;
select lower(gender) from hr;
select length('sandeep');
select length(gender) from hr;
select*from hr where length(attrition)=3;
select trim('   sandeep   ');
select trim('s' from 'sandeeps');
select trim('sandeep' from 'sandeepnanisandeep');
select instr('sandeep' , 'n');
select substr('sandeep',3,4);
SELECT SUBSTR('Hello, World!', 8, 5) ;
select substring('sandeep',2,4);
select substr(educationfield,1,4) from hr;
select concat('sandeep','nandha');
select concat(education,educationfield) from hr;

/*NUMERIC FUNTIONS-numeric function is use for numbers calucation in sql:
1)ABS(absolute value )-its can be used to given an absolute value for given number.
2)SQRT(SQURE ROOT )-ITS can be used to find the squre root for given number.
3)MOB( modulus function)-ITS can be used to get reminder from given numbers.
4)POWER()-ITS can be used to multiplication of two numbers.
5)TRUNCATE() FUNCTION-its can be used to reduces the desicimal points given numaric number,if we can provide (-1), valuses in given number its represent the 'zero'.
6)GREATEST function- It can be shows greastest number in given number.
7)LEAST function- It can be shows lowest number in given number.
*/
select abs(-60);
select abs(60);
SELECT sqrt(4);
select mod(12,4);
select power(2,4);
select truncate(3.6758493,5);
select truncate(54654,-2);
select greatest(100,200,300,400,500,600);
select least(2,5,4,8,21,1);

select current_time();
select current_date();
select current_user();
select current_timestamp();
select current_date(), current_time(),curtime();

select  now();
select sysdate();
/* in Month function its retrive the monthn value in given data 
in year function its retrive the year value in given data
in day function its retrive the day value in given data*/
select day("2000-04-12");
select month("2000-04-12");
select year("2000-04-12");
select *from hr;
use sandy; 
select *from employees;
select *from employees where year(StartDate)="2000";













