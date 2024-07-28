CREATE DATABASE Mall;
USE Mall;
create table State_info(id int,state_name varchar(40),capital varchar(30),pincode bigint,no_of_district int,CM varchar(40),foundationDate varchar(40),animal varchar(20),
 Consist_River boolean, population bigint);
create table scam_info(id int,bank_name varchar(20),passwords bigint, mobile_no bigint,acc_no bigint,location varchar(20),
nameOfPerson varchar(20), scammed boolean,email varchar(40), lost_amount int);

alter table State_info add column fruit varchar(20), add column size bigint,add column education_miniser varchar(40),  
add column food varchar(30),add column total_election_party int;


alter table scam_info add column career varchar(20),add column adhar_no bigint,add column date_if_birth varchar(40), 
 add column debit int,add column pincodes int;

ALTER TABLE State_info RENAME COLUMN state_name  TO state;
ALTER TABLE State_info RENAME COLUMN population  TO society;
ALTER TABLE State_info RENAME COLUMN size TO area;
ALTER TABLE State_info RENAME COLUMN food TO sastenance;
ALTER TABLE State_info RENAME COLUMN capital TO State_capital;

ALTER TABLE scam_info RENAME COLUMN career TO profession;
ALTER TABLE scam_info RENAME COLUMN passwords TO securiy_code;
ALTER TABLE scam_info RENAME COLUMN location TO address;
ALTER TABLE scam_info RENAME COLUMN lost_amount  TO lost_money;
ALTER TABLE scam_info RENAME COLUMN nameOfPerson   TO identity;

ALTER TABLE State_info MODIFY COLUMN id bigint;
ALTER TABLE State_info MODIFY COLUMN no_of_district bigint;
ALTER TABLE State_info MODIFY COLUMN area varchar(40);
ALTER TABLE State_info MODIFY COLUMN total_election_party bigint  ;
ALTER TABLE State_info MODIFY COLUMN pincode int;

ALTER TABLE scam_info MODIFY COLUMN id bigint;
ALTER TABLE scam_info MODIFY COLUMN lost_money bigint;
ALTER TABLE scam_info MODIFY COLUMN debit varchar(40);
ALTER TABLE scam_info MODIFY COLUMN mobile_no varchar(40);  
ALTER TABLE scam_info MODIFY COLUMN pincodes bigint;



insert into State_info values(1,'karnataka','Bangaluru',560091, 31,'Siddarammaya','1st  November ','Elephant',true,
60000000,'mango',191791, 'Madhu Bangarappa','Mysore pak',224);
insert into State_info values(2,'Andrapradesh','Amaravati',5155001,26,'N.Chandrababu Naidu','1st october','antelope',true,
90000000,'Banana',160205, 'Nara Lokesh','biryani',175);
insert into State_info values(3,'punjab','Chandigarh',141003,26,'Bhagawant mann','1st November','blackbuck',true,
310000000,'mandarim orange',50362, 'harjot singh','chhole',117);
insert into State_info values(4,'Gujarat','gandhinagar',591201,23,'Bhupendrabhai patel','1st May','Asian Lion',true,
70000000,'Apple',32789, 'Kuberbhai','Dhokla',182);
insert into State_info values(5,'Rajsthan','Jaipur',893674,20,'Bhajanlal sharma','march 30','camel',true,
68000000,'sangiri',342239, 'madan dilwar','kachori',175);
insert into State_info values(6,'up','laknow',231302,26,'yogi aditynath','24 january','swamp deer',true,
240000000,'mango',243286, 'sandeep singh','nihari',403);
insert into State_info values(7,'Tripura','agartala',799201,8,'manik saha','21 janaury','phayes langur',true,
4200000,'pinaple',10492, 'ratanlal nath','mui borok',543);
insert into State_info values(8,'Tamilnadu','Chennai',6000001,38,'m.k.stalin','18 july','nilgiri thar',true,
72147030,'jackfruit',130058, 'rs rajkannappan','idli',234);
insert into State_info values(9,'Goa','Panaji',403514,2,'pramod sawant','may 30','gaur',true,
1500000,'jackfruit',3702, 'shailesh,r','rice and dish',40);
insert into State_info values(10,'Kerala','Tiruvanntpuram',673008,14,'pinarayi vijayan','1 nov','kerala rat',true,
3460000,'jackfruit',38863, 'veena george','appam',140);
insert into State_info values(11,'Mijoram','aijwal',5155001,11,'lalduhawma','1st october','red serow',true,
1100000,'passionfruit',17685, 'vanlathlana chuan tun','koat pitha',190);
insert into State_info values(12,'Bihar','patna',5155001,38,'nitish kumar','1st october','agaur',true,
90000000,'litchi',675205, 'sunilkumar','malpua',275);
insert into State_info values(13,'Madhypradesh','Amaravati',5155001,26,'mohan yadav','1st october','barasingha',true,
8000000,'Banana',35467, 'Nara Lokesh','poha',153);
insert into State_info values(14,'Maharashtra','Mumbai',5155001,26,'eknath shindhe','1st may','giant squirrel',true,
1340000,'apple',1602456, 'deepak kesarkar','pavbhaji',238);
insert into State_info values(15,'Arunachal Pradesh','Itanagar',5155001,26,'N.Chandrababu Naidu','february 20','wolf',true,
54000000,'mango',425205, 'Nara Lokesh','biryani',209);
insert into State_info values(16,'West Bengal','Kolkata',5155001,26,'mamta banargee','august 22','lion',true,
24000000,'guava',230205, 'bratya basu','rasagulla',145);
insert into State_info values(17,'Assam','Dispoor',5155001,26,'himant biswa sarma','2 december','panther',true,
43500000,'custurdapple',160205, 'ranoj pegu','biryani',189);
insert into State_info values(18,'Jarkhand','Ranchi',5155001,26,'hemanth soren','15 november','elephant',true,
564000000,'pinaple',160205, 'jagarnath mehato','dhuska',275);
insert into State_info values(19,'uttarakhand','Dehardoon',5155001,26,'pushkar singh dhami','9 november','leopard',true,
12000000,'orange',160205, 'dhan singh rawat','rabri',135);
insert into State_info values(20,'odisa','Bhuvaneshwar',5155001,26,'mohan charan majhi','1 april','tiger',true,
90000000,'Banana',160205, 'debi prasad mishra','biryani',175);

insert into Scam_info values(1,'canara',12345678,'8123648702',1234567891233,'chikodi','poornima',
false,'ppoornimapatil@gamil.com',5000,'engineer',296412214021,'29/1/2002',1500,591242);
insert into Scam_info values(2,'carporation',09873456,'9845648702',9865567891233,'belagavi','pooja',
true,'ppoojapatil@gamil.com',9000,'engineer',987612214021,'29/11/2005',150,591232);
insert into Scam_info values(3,'kvg',12344321,'8123649876',1234567894321,'mysore','siri',
false,'siri19908@gamil.com',3000,'student',296412214021,'29/1/2008',1500,591203);
insert into Scam_info values(4,'hana',12345678,'8123648976',12345678912456,'seol','jk',
true,'jk1997@gamil.com',50000,'singer',296412214021,'1/9/1997',3500,591201);
insert into Scam_info values(5,'sbi',123456778,'8123648976',1234567891233,'sankeshwar','omkar',
false,'omkar8123.com',5000,'engineer',296412214021,'29/1/2000',1500,591222);
insert into Scam_info values(6,'axis',12346758,'9945648702',12345678917896,'bidar','pooja',
false,'ppooja345@gamil.com',5000,'engineer',296412214021,'29/1/2002',1500,591098);
insert into Scam_info values(7,'fedaral',7845678,'8123648702',1234567891233,'chikodi','poornima',
true,'poornimapatil87@gamil.com',5000,'doctor',296412214021,'19/1/2002',1500,591568);
insert into Scam_info values(8,'union',12345678,'8123648702',1234567891233,'chikodi','vasant',
false,'vasntj960@gamil.com',5000,'dc',256712214021,'5/9/1975',5500,591242);
insert into Scam_info values(9,'hdfc',56785678,'8123645674',123456789675,'jugul','priya',
false,'priyapatil@gamil.com',9000,'teacher',296412214021,'29/1/1998',2500,591237);
insert into Scam_info values(10,'icici',98455678,'8123640899',12345678918763,'patna','riya',
true,'riyabnl@gamil.com',8000,'worker',296412214781,'29/1/1987',15000,491242);
insert into Scam_info values(11,'canara',12349878,'7685648702',1234567891233,'gulbarga','kamala',
false,'kamalapatil@gamil.com',5000,'police',296412214021,'29/1/2000',15000,591242);
insert into Scam_info values(12,'union',98765567,'7124648702',1234567891233,'delhi','rishi',
false,'rishi43566@gamil.com',6000,'engineer',296412214021,'18/1/2002',13400,591292);
insert into Scam_info values(13,'syndicate',98546654456,'7986648702',1234567891233,'bangaluru','poorvi',
true,'poorvi9876@gamil.com',5000,'developer',296412214021,'31/1/1998',1500,591908);
insert into Scam_info values(14,'hdfc',6456765487,'8123648702',1234567891233,'hasan','prerana',
false,'prerana567@gamil.com',5000,'ac',296412214021,'29/1/1987',1500,591786);
insert into Scam_info values(15,'icici',12345678,'9945649912',1234567891233,'chikodi','priya',
true,'priya2345patil@gamil.com',5000,'manager',296412214021,'29/1/2002',1500,591242);
insert into Scam_info values(16,'canara',12345678,'7259895451',1234567891233,'chikodi','pankaja',
false,'pankaja1445@gamil.com',5000,'manager',657812214021,'29/8/2000',1500,561242);
insert into Scam_info values(17,'corporation',12345678,'9611541211',1234567891233,'umarani','anand',
false,'anand1983@gamil.com',5000,'teacher',296412214021,'3/9/1983',1500,591222);
insert into Scam_info values(18,'fedaral',12345678,'8123033806',1234567891233,'chikodi','neeta',
false,'neetakulkarni@gamil.com',4000,'chef',2964125647,'08/12/1975',1500,591201);
insert into Scam_info values(19,'union',12345678,'6363575081',1234567891233,'itnal','swati',
false,'swati2002@gmail.com',7000,'engineer',145612214021,'25/9/2002',1500,591231);
insert into Scam_info values(20,'canara',12345678,'8123648702',1234567891233,'kerala','veena',
true,'veenarani@gamil.com',5000,'doctor',789612214021,'29/1/1990',1500,142567);
select * from Scam_info;

  select * from State_info;
	UPDATE State_info set state ='Karnataka' where id=9;
    UPDATE State_info set id=17 where State_capital='kolkata';
    UPDATE  state_info set animal='cat' where fruit='mango';
    UPDATE State_info set state='gujarat' where id=5;
    UPDATE State_info set id=20 where pincode=141003;
    UPDATE State_info set CM='modi' where state='gujarat';
    UPDATE State_info set State_capital='mysore' where id=10;
    UPDATE State_info set area=678954 where id=11; ;
    UPDATE State_info set sastenance='kulfi' where state='Rajsthan';
    UPDATE State_info set fruit='apple' where id=3;
    select * from State_info;
    
    UPDATE scam_info set bank='canara' where id=9;
    UPDATE scam_info set identity='priya' where bank_name='axis';
	UPDATE scam_info set address='seol' where id=8;
    UPDATE scam_info set pincodes=591201 where bank_name='canara';
    UPDATE scam_info set id='10' where address='tokyo';
    UPDATE scam_info set address='busan' where id=7;
    UPDATE scam_info set id=10 where bank_name='kvg';
    UPDATE scam_info set address='kolhapur' where id=17 ;
    UPDATE scam_info set identity='shiv' where debit=1500;
    UPDATE scam_info set  pincodes=789654 where id=2;
    
    delete from State_info where id=1;
    delete from State_info where area=160205;
	delete from State_info where  fruit='Banana';
    
    delete from scam_info where  id=7;
    delete from scam_info where bank_name='hana';
    delete from scam_info where debit=2500;
    
    select * from  State_info where fruit='jackfruit';
    select * from  State_info where id=3 and animal='elephant';
    select * from  State_info where id=8 or sastenance='idli';
	select animal,fruit from  State_info where id in(2,5,10);
	select state,area  from  State_info where id not in(9,7);
    
     select * from scam_info where bank_name='hdfc';
	 select * from scam_info where identity='pooja' and id=2;
	 select * from scam_info where address='belagavi' or id=8;
     select bank_name,id from  scam_info where bank_name in('axis');
	 select id,profession from scam_info where id not in(3,2);
      
     
     
     
    
    
    
   
   
    
    
    
    






    
    
    







