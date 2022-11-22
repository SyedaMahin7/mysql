
create table wipro(emp_id bigint,no_of_employees int,name_of_post int,branch varchar(30), hr_name varchar(20),projects bigint,team_name varchar(20),no_of_freshers varchar(20),no_of_expiriance int,total_male int,total_female int,goodcompany boolean,goodenvironmennt boolean,rating varchar(20),ceoname varchar(20),joiningfrom varchar(20),skills varchar(20),email varchar(30),linkedinid varchar(20),batch varchar(20));
select*from wipro;
insert into wipro values(1,10,50,'rajajinagr','software_developper',20,'batch1',20,30,60,40,true,true,'good','syeda','may','java','mahinsyeda@','mahin785','first');
insert into wipro values(2,11,51,'jp nagar','software_developper',21,'batch2',18,30,5,88,false,false,'good','mahin','june','java','syedamahin@','mahi782','second');
insert into wipro values(3,12,52,'kengeri','software_developper',22,'batch3',10,30,6,80,true,false,'bad','harshi','may','c','harshi@','harshi899','third');
insert into wipro values(4,13,53,'nagasandra','software_developper',23,'batch4',2,70,20,74,false,true,'good','anu','aug','phython','anu@','anu678','fourth');
insert into wipro values(5,14,54,'btm','kavya',20,'batch5',40,50,70,60,false,true,'good','kavi','may','c','kavi@','kavi899','five');


 create table amount(emp_id bigint ,salary int, account_no int,ifc_no int,bankName varchar(20),paymentmode varchar(20),transverringDate int,transactionNo int,typeofaccount varchar(40),age int, gender varchar(20),utrno varchar(20),ifc varchar(20),brach varchar(20),thisisjointaccount boolean,amountiscreadited boolean,typeof varchar(30),adarcard varchar(20),pancard varchar(20),mounth varchar(20),passbookcolor varchar(20));
 select *from amount;
  insert into amount values(1,25000,335223,152222,'sb','googlepay',20,1242212,'saving',25,'f','uijj788','kjjh8','kamalapur',true,true,'saving','pyi789956','hjhjhj7','may','yes');
  insert into amount values(2,5500,425223,252222,'sbi','phonepay',21,2242212,'current',26,'m','piwwoo0','sjakjd77','ananthpura',false,true,'current','ioowi0','jakajaj','june','yes');
 insert into amount values(3,35000,525223,352222,'boi','googlepay',22,3242212,'saving',27,'f','kskskk55','udjjd54','bangaluru',true,true,'saving','hsdkjhadj889','orueu7','aug','yes');
 insert into amount values(4,45000,625223,452222,'sbi','phonepay',23,4242212,'current',28,'m','jjjsjs7','ksksksk989','mysore',false,false,'cuurent','jkhjsdhjas','jkksj88','jan','no');
 alter table amount add column ctc int;
 alter table amount drop column ctc;
 alter table amount rename column emp_id to emp ;
 alter table amount modify emp int;
 
 
 update amount set emp=2 where emp=1;
 select max(emp)from amount;
  select min(emp)from amount;
   select avg(emp)from amount;
    select count(emp)from amount;
     select sum(emp)from amount;
     
     select*from amount where emp between 1 and 4;
     select*from amount where emp in(1,2);
     select *from amount order by emp;
          select *from amount order by emp desc;
          select *from amount where bankname like '%s';
           select *from amount where bankname like 's%';
           select upper(emp)from amount;
  select lower(emp)from amount;
  select instr("bangalore",4,4);
  select substr("name",2,3);
  select ltrim(emp)from amount;
  select rtrim(emp)from amount;
  
  
  select emp from amount union select emp_id from wipro;
    select emp from amount union all select emp_id from wipro;
    select wipro.emp_id,amount.emp from wipro inner join amount on wipro.emp_id=amount.emp;
        select wipro.emp_id,amount.emp from wipro left join amount on wipro.emp_id=amount.emp;
    select wipro.emp_id,amount.emp from wipro  right join amount on wipro.emp_id=amount.emp;

    

           
          

 