use aug_20;
CREATE TABLE school(id int  ,school_name varchar(30) primary key, branch varchar(20),type varchar(20), fees int, no_of_student int,no_of_teachers int,no_of_workers int );
INSERT INTO school values(1,'srikari','hospet','english medium',50211,50,50,20);
insert into school values(2,'syn','venkatapura','english medium',1211,50,50,25);
insert into school values(3,'yogi','kamalapur','kannada medium',1125,20,20,10);
insert into school values(4,'stellemery','jay nagar','kannada medium',11,20,20,10);
insert into school values(5,'national','hospet','kannada medium',1125,40,30,17);
insert into school values(6,'ggh','kampli','kannada medium',112,52,60,10);
insert into school values(7,'pkgn','bengaluru','english medum',1162,20,10,10);
insert into school values(8,'neharu','hospetr','kannada medium',117,15,20,15);
insert into school values(9,'jc','belary','english medium',1125,20,214,10);
insert into school values(9,'chetana','hospet','kannada medium',1125,10,40,10);


SELECT *FROM school;

create table student(id int ,school_name varchar(20) ,foreign key(school_name)references school(school_name),studentname varchar(20),class varchar(20), age int,gender varchar(20));
INSERT INTO student values(1,'srikari' ,'srikari','mahin',18,'f');
select*from student;
INSERT INTO student values(2,'sgt' ,'anu','sixstand',10,'f');

ALTER student add column branch varchar(20);
create table student1(id int ,school_name varchar(20) ,foreign key(school_name)references school(school_name),studentname varchar(20),class varchar(20), age int,gender varchar(20),BRANCH varchar(20),fees int);
INSERT INTO student1 values(1,'srikari' ,'syeda','six',18,'f','kamalapur',1254);
INSERT INTO student1 values(2,'syn' ,'mahin','seven',12,'f','hospet',2501);
INSERT INTO student1 values(3,'yogi' ,'summu','six',11,'f','kamalapur',2432);
INSERT INTO student1 values(4,'stellemery' ,'dharani','five',10,'f','kamalapur',24455);
INSERT INTO student1 values(5,'national' ,'kavya','seven',14,'f','kamli',16865);
INSERT INTO student1 values(6,'ggh' ,'mohammad','four',12,'m','hospet',5654);
INSERT INTO student1 values(7,'pkgn' ,'chetana','seven',14,'f','bengalure',45465);
INSERT INTO student1 values(8,'neharu' ,'uday','three',7,'f','kamalapur',2432);
INSERT INTO student1 values(9,'jc' ,'mahi','nine',15,'f','kmpli',2432);
INSERT INTO student1 values(10,'chetana' ,'nayana','ten',16,'f','ventakapur',2432);
select *from student1;



