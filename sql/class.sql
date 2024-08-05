create database Transports;
use Transports;
create table T_forms(id int,vehicle_type varchar(20),no_of_wheels varchar(20),price bigint,V_no varchar(20),warranty int);

insert into  T_forms values(1,'car',4,1000000,'ka23 3456',10);
insert into  T_forms values(2,'bike',2,200000,'ka23 6788',5);
insert into  T_forms values(3,'auto',3,400000,'ka23 6387',8);
insert into  T_forms values(4,'car',4,1000000,'ka23 6478',10);
insert into  T_forms values(5,'bus',6,2000000,'ka23 7774',20);
insert into  T_forms values(6,'train',20,9000000,' 3456',30);
insert into  T_forms values(7,'airoplane',4,10000000,'78839',20);
insert into  T_forms values(8,'scooty',2,200000,'ka23 9845',10);
insert into  T_forms values(9,'car',4,7000000,'ka23 9611',15);
insert into  T_forms values(10,'bike',2,300000,'ka23 6277',10);
insert into  T_forms values(11,'auto',3,2000000,'ka23 2344',8);
insert into  T_forms values(12,'truck',4,1000000,'ka23 1234',10);
insert into  T_forms values(13,'scooty',2,1000000,'ka23 5678',8);
insert into  T_forms values(14,'car',4,3000000,'ka23 4566',9);
insert into  T_forms values(15,'bike',2,1000000,'ka23 6788',10);
insert into  T_forms values(16,'bus',6,3000000,'ka23 7484',30);
insert into  T_forms values(17,'car',4,6000000,'ka23 575',20);
insert into  T_forms values(18,'train',30,9000000,' 3456',30);
insert into  T_forms values(19,'car',4,6000000,'ka23 7387',20);
insert into  T_forms values(20,'bike',2,300000,'ka23 6172',10);

create table mall(id int,location varchar(20),pincode bigint,owner_name varchar(30),state varchar(20),
mall_name varchar(20));

insert into mall values(1,'Mahalakshmi layout Bangaluru',560001,'Spoorti','karnataka','orean');
insert into mall values(2,'M G road pune',143567,'Aish','maharashtra','asian');
insert into mall values(3,'sujata Bangaluru',560001,'kempegowda','karnataka','lulu');
insert into mall values(4,'mantri square Bangaluru',560001,'vishal','karnataka','mantri');
insert into mall values(5,'P B road delhi',748882,'vinod','delhi','oracle');
insert into mall values(6,'MN road chikodi',591201,'Anvit','karnataka','ramdev');
insert into mall values(7,'w ',560001,'Spoorti','karnataka','orean');
insert into mall values(8,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(9,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(10,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(11,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(12,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(13,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(14,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(15,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(16,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(17,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(18,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(19,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
insert into mall values(20,'Mahalakshmi layout',560001,'Spoorti','karnataka','orean');
