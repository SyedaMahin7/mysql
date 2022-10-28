CREATE DATABASE AUG_20;
CREATE TABLE employees_name(emp_id int,empl_name varchar(20),position varchar(10),salary bigint(10),experiance int(10),gender varchar(10), native varchar(10), bloddgroup varchar(10));
use AUG_20;
INSERT INTO employees_name VALUE(1,'syeda','softw',2,800,'f','hospet','a');
SELECT* FROM employees_name;
INSERT INTO employees_name VALUE(2,'vaishnavi','tester',4,450000,'f','bellary','b');
INSERT INTO employees_name VALUE(3,'sudha','software',1,50000,'f','tumkure','o');
INSERT INTO employees_name VALUE(4,'anusha','backend',2,45000,'f','bengalore','o');
INSERT INTO employees_name VALUE(5,'harshita','helper',2,8000,'f','rayachure','ab');
INSERT INTO employees_name VALUE(6,'bhargavi','tester',2,30000,'f','hospet','a');
INSERT INTO employees_name VALUE(7,'anand','software',3,850000,'m','venkatapura','a');
INSERT INTO employees_name VALUE(8,'mubashir','tester',1,25000,'m','bengalore','o');
INSERT INTO employees_name VALUE(9,'kavitha','software',8,800000,'f','rayachure','a');
INSERT INTO employees_name VALUE(10,'keerthi','developer',3,45000,'f','chamara','o');
INSERT INTO employees_name VALUE(11,'syeda','softw',2,800,'f','hospet','a');
SELECT*FROM employees_name WHERE emp_id=5;
SELECT emp_id FROM employees_name WHERE emp_id=5;
SELECT position,emp_id FROM employees_name WHERE emp_id=5;
UPDATE employees_name SET native="mandya " WHERE emp_id=5 ;





CREATE  TABLE employees_name_dup AS SELECT * FROM employees_name;
SELECT*FROM employees_name_dup;
SELECT * FROM employees_name_dup WHERE bloddgroup="a" OR emp_id=6;

SELECT *FROM employees_name_dup where emp_id in(1,5,6);
SELECT *FROM employees_name_dup where emp_id not in(1,5,6);
SELECT*FROM employees_name_dup WHERE emp_id between 4 and 6;
SELECT *FROM employees_name_dup ORDER BY emp_id desc;

 SELECT COUNT(*) FROM employees_name_dup;
  SELECT COUNT(*) AS no_of_rows FROM employees_name_dup;
  select sum(emp_id) from employees_name_dup;
  select max(emp_id)from employees_name_dup;
   select min(emp_id)from employees_name_dup;
   select avg (emp_id)from employees_name_dup;
  select COUNT(*) FROM employees_name_dup;  
select empl_name FROM employees_name WHERE empl_name like '%i';
select empl_name from employees_name WHERE empl_name LIKE '%A%';
select empl_name from employees_name WHERE empl_name between 'A' AND 'd';

SELECT UPPER(empl_name)FROM employees_name;
SELECT LOWER(empl_name)FROM employees_name;


SELECT CONCAT(empl_name, POSITION) AS together from employees_name;


SELECT INSTR('XWORKZ','O')AS POSITION; 

SELECT SUBSTR('empl_name', 3,3)  AS SUBSTRING; 
-- constrant is used to limit the data when inserting the data into table
--  constrant are specified to the colum while creating the table
-- ther e are 5 type of constraint 
-- 1)not null: this is not accept the null values
CREATE TABLE t20(id int not null, name varchar(20) not null, opponent varchar(20),  venue varchar(20),captain varchar(10)); 
SELECT *from t20;
INSERT INTO t20 values(1,'india','america','sydney','rohit');
INSERT INTO t20 ( id,name,opponent,venue,captain) values(2,'astrariya','africa','sydney','rohit');
-- 2) uniquee: not accept any duplicate values it can accept duplicate values
CREATE TABLE T20WORLDCUP( id int not null,team_name varchar(20) unique,opponnent_team varchar(20)); 
INSERT INTO T20WORLDCUP VALUES(1,'india','america');
select *from T20WORLDCUP;
desc T20WORLDCUP; 
INSERT INTO T20WORLDCUP VALUES(2,'pak','america');
-- ID gmeNAME NUMBER OF MEDELS COUNTRY, number of players

CREATE TABLE olympics(id int not null,gamename varchar(20) unique,no_of_players int not null, no_of_medals int unique,country varchar(30) unique);
INSERT INTO olympics values(1, 'hockey',12,3,'india');
SELECT *FROM olympics;
INSERT INTO olympics values(1,'',12,4,'PAK');
-- 3) CHECK CONSTANT:  USED TO LIMIT THE VALUE RANGE  IT CAN ALSO ACCEPT NULL AND DUPLICATE VALUES
CREATE TABLE serials1(id int not null unique,name varchar(20) unique, chanels varchar(20), no_of_episode int ,timing time,CHECK(NO_OF_EPISODE>=1000)); 
  SELECT*from serials1;
  INSERT INTO serials1 VALUES(1,'AGNISAKSHI','COLOR',1000, CURRENT_TIME());
    INSERT INTO serials1 VALUES(2,'JHOKALI','COLOR',1005, CURRENT_TIME());
  INSERT INTO serials1 VALUES(1,'AGNISAKSHI','COLOR',1000, NULL);

  





  