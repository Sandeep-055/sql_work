create database OnePeice;
use onepeice;
create table wano
(sname varchar(20),
Powers varchar(20),
Age int(3));
describe wano;
insert into wano value('Monkey D Luffy','GumGum',18);
insert into wano values('Zoro','Pirate hunter',25);
insert into wano values('Sanji','Cook',22);
insert into wano values('Usoop','sniper',19);
insert into wano values('Franky','Sybrog',35);
insert into wano values('Brook','Gost',100);
insert into wano values
                       ('nami','Windstyle',20),
                       ('Robin','DemonChaild',25),
                       ('Choper','HumanHumanFrot',35),
					   ('Zinbe','Fishman',70);

select*from wano;
select *from wano where Age <=20;




