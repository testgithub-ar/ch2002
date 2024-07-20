CREATE DATABASE Film;
USE Film;
create table movie_info1(id int,movie_name varchar(20),hero varchar(20),salary bigint,duration int,acc_no bigint,dirctor varchar(10),producer varchar(10),movie_language varchar(10),
film_hit boolean,film_goodornot boolean);
create table bank_details1(id int,bank_name varchar(8),savings bigint,no_of_branch int,acc_no bigint,location varchar(10),
state varchar(10), holiday boolean,country varchar(10),customer_name varchar(10),banK_open boolean);

alter table movie_info1 add column heroine varchar(10), add column heroine_salary bigint,add column no_of_staff int, add column contact_no  bigint,
add column totalFilms_of_hero int;

alter table bank_details1 add column contact_no bigint,add column adhar_no bigint,add  column working_hour int,
add column credit bigint, add column debit int;

ALTER TABLE movie_info1 RENAME COLUMN movie_name  TO film;
ALTER TABLE movie_info1 RENAME COLUMN salary  TO occupation;
ALTER TABLE movie_info1 RENAME COLUMN duration  TO time_taken;
ALTER TABLE movie_info1 RENAME COLUMN film_goodornot TO ok_or_not;
ALTER TABLE movie_info1 RENAME COLUMN hero TO actor;

ALTER TABLE bank_details1 RENAME COLUMN bank_name TO bank;
ALTER TABLE bank_details1 RENAME COLUMN savings TO balance;
ALTER TABLE bank_details1 RENAME COLUMN location TO address;
ALTER TABLE bank_details1 RENAME COLUMN banK_open  TO bank_on;
ALTER TABLE bank_details1 RENAME COLUMN holiday TO bank_off;

insert into movie_info1 values(1,'kantara','rishabh',200000, 345,345679087656,'rakshit','rishabh','kannada',true,true,
'sapthami',1000000,80,8123648702,20);

insert into movie_info1 values(2,'3idoits','amir khan',1700000, 400,345679087666,'salma','sharukh','hindi',true,true,
'kareena',3000000,86,81236481980,200);

insert into movie_info1 values(3,'guest in london','kartik',3400000, 748,3456756787656,'paresh','ritik','hindi',false,true,
'kriti',5000000,87,8123648732,45);

insert into movie_info1 values(4,'ironman','robert',12300000, 899,345645087656,'tony','nick','english',true,true,
'zendaya',45000000,100,8156748702,200);

insert into movie_info1 values(5,'itsokaytonotbeokay','kim so hyun',50000000, 900,345679093556,'jk','v','korean',true,true,
'iu',100000000,80,81256738702,200);

insert into movie_info1 values(6,'kgf','yash',900000, 345,3456745687656,'neil','rishi','kannada',true,true,
'shrinidhi',3000000,80,8123646782,100);

insert into movie_info1 values(7,'dangal','amir khan',2000000, 500,123479087656,'kiran','amir','hindi',true,true,
'sapthami',1000000,80,8123648702,20);

insert into movie_info1 values(8,'Housful4','akshay',1200000, 345,346759087656,'sunil','rishi','kannada',true,true,
'kriti',10000002,83,8123644567,200);

insert into movie_info1 values(9,'bunny','allu arjun',5000000, 345,345677687656,'vijay','mahesh','telugu',true,true,
'genelia',8000000,80,8123908702,20);

insert into movie_info1 values(10,'kalki','prabhas',6200000, 3895,345679345656,'neil','rishabh','telugu',true,true,
'deepika',21000000,80,8123646578,150);
select * from movie_info1;
  insert into bank_details1 values(1,'sbi',62000, 38,345679345656,'chikodi','karnataka',false,'india','spoorti',true,
  8123648702,12345678912,8,1299,8990);
  insert into bank_details1 values(2,'union',68000, 120,3667679345656,'chikodi','delhi',false,'india','spoorti',true,
  8123648702,12345678912,8,1299,8990);
  
  insert into bank_details1 values(3,'axis',62000, 70,345679345656,'banglore','karnataka',false,'india','harshita',true,
  9611541211,123456789657,7,51649,9000);
  
  insert into bank_details1 values(4,'kvg',7000, 40,123479345656,'mysore','karnataka',false,'india','vihan',false,
  8123647689,12345678956,9,1299,8990);
  
  insert into bank_details1 values(5,'fedaral',8000, 36,345679345656,'chikodi','karnataka',false,'india','nisarga',true,
  8126480915,12345678912,8,1299,9090);
  
  insert into bank_details1 values(6,'pnc',6000, 29,345679345656,'la','california',false,'usa','spoorti',true,
  8123648702,12345678912,8,1299,8990);
  
  insert into bank_details1 values(7,'hana',2000, 38,345679345656,'gangnam','seol',false,'koreaa','spoo',true,
  8123648702,12345678912,8,1299,8990);
  
  insert into bank_details1 values(7,'mashreq',6200, 38,1245679345647,'abudhabi','abudhabi',false,'dubai','anvit',true,
  8123785892,12345678912,6,1299,8990);
  
  insert into bank_details1 values(8,'kvg',62000, 40,345679345656,'chikodi','karnataka',false,'india','samu',true,
  9103648702,12345678912,7,15000,10000);
  
  insert into bank_details1 values(1,'mufg',4000, 50,345679345689,'tokyo','tokyo',false,'japan','raghu',true,
  8123644568,12345667912,9,1200,6000);
  
  select * from movie_info1;
	UPDATE movie_info1 set actor='rishabh' where id=9;
    UPDATE movie_info1 set id=17 where film='kantara';
    UPDATE movie_info1 set actor='kartik' where dirctor='rishi';
    UPDATE movie_info1 set producer='rishi' where id=1;
    UPDATE movie_info1 set id=24 where heroine='kriti';
    UPDATE movie_info1 set actor='rohit' where no_of_staff=87;
    UPDATE movie_info1 set dirctor='kiran' where id=10;
    UPDATE movie_info1 set actor='jk' where heroine='kriti' ;
    UPDATE movie_info1 set heroine='spoorti' where actor='rishabh';
    UPDATE movie_info1 set actor='rishi' where id=3;
    select * from bank_details1;
    
    UPDATE bank_details1 set bank='canara' where id=9;
    UPDATE bank_details1 set balance=15000 where bank='axis';
	UPDATE bank_details1 set state='seol' where id=8;
    UPDATE bank_details1 set country='japan' where bank='canara';
    UPDATE bank_details1 set id='10' where address='tokyo';
    UPDATE bank_details1 set address='busan' where id=7;
    UPDATE bank_details1 set id=10 where bank='kvg';
    UPDATE bank_details1 set working_hour=10 where credit=1299;
    UPDATE bank_details1 set debit=18000 where credit=1200;
    UPDATE bank_details1 set country='jermany' where id=2;
    
    delete from movie_info1 where id=1;
    delete from movie_info1 where actor='kartik';
	delete from movie_info1 where  heroine='kriti';
    
    delete from bank_details1 where bank='canara';
    delete from bank_details1 where id=10;
    delete from bank_details1 where credit=1200;
    
    select * from  movie_info1 where producer='rishi';
    select * from  movie_info1 where id=2 and film='kantara';
    select * from  movie_info1 where id=4 or actor='jk';
	select film,id from  movie_info1 where id in(2,5,10);
	select dirctor,heroine  from  movie_info1 where id not in(9,7);
    
     select * from bank_details1 where bank='hana';
	 select * from bank_details1 where working_hour=10 and credit=1299;
	 select * from bank_details1 where address='busan' or id=7;
     select state,country from  bank_details1 where country in('india');
	 select bank,debit from bank_details1 where debit not in(8990,1200);
      
     
     
     
    
    
    
   
   
    
    
    
    






    
    
    







