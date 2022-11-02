select reverse('mahin');
select reverse('syeda');
select reverse('sudha');
select reverse('nayana');
select reverse('bhargavi');

select rpad('syeda',10,'mahin');
select rpad('mahin',10,'mahin');
select rpad('sudha',10,'mahin');
select rpad('bhargavi',10,'mahin');
select rpad('jythi',10,'mahin');

select lpad('syeda',10,'mahin');
select lpad('syeda',10,'sudha');
select lpad('bhargavi',10,'mahin');
select lpad('jythi',10,'mahin');
select rpad('bhargavi',10,'mahin');

select greatest(12,15,16,18);
select greatest(15,1455,16,18);
select greatest(12,16,16,145);
select greatest(12,114,162,1814);
select greatest(12,150,16,184);

select datediff('2022-12-10','2022-12-5');
select datediff('2022-11-10','2022-10-1');
select datediff('2022-10-10','2022-2-8');
select datediff('2022-11-14','2022-2-20');
select datediff('2022-12-17','2022-12-11');


select dayname('2022-10-3');
select dayname('2022-10-4');
select dayname('2022-10-5');
select dayname('2022-10-6');
select dayname('2022-10-7');


select dayofyear('2022-10-3');
select dayofyear('2022-10-4');
select dayofyear('2022-10-5');
select dayofyear('2022-10-1');
select dayofyear('2022-10-2');
CONTONENTS  NEIBORS POPULATION, COUNTRYS
create table continent(sl int not null, name varchar(20),population int,noofcountry int,neighbouringcountrie varchar(20),check(population<964521547 and population>1));
select *from continent;
insert into continent values(1,'ASIA',956124,48,'INDIA');
insert into continent values(2,'NOURTHAMERICA',956124,40,'INDIA');
insert into continent values(3,'SOUTHAMERICA',956124,47,'INDIA');
insert into continent values(4,'ANTARTICA',956124,335,'INDIA');
insert into continent values(5,'EROPE',956124,74,'INDIA');
insert into continent values(6,'AFRICA',956124,44,'INDIA');
insert into continent values(7,'OCEANIA',956124,12,'INDIA');


SELECT *from continent limit 2; 
SELECT *from continent  order by sl desc limit 2 ; 
SELECT *from continent limit 3; 
SELECT *from continent limit 5;
SELECT *from continent limit 7; 
 










