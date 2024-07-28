CREATE DATABASE bottle;
use bottle;
create table show_room(id int not null,location varchar(30) not null,vehicle_name varchar(30),vehicle_no int,price bigint,constraint price check(price>50000),
size int ,colour varchar(20) unique,no_of_workers int,owner_name varchar(20) unique,worker_sal bigint, constraint worker_sal check(worker_sal>15000));

create table chat_center(id int not null,location varchar(20),cost bigint,constraint cost check(cost>20), chat_name varchar(20),pincode bigint,state varchar(20),
Chat_center_name varchar(20) unique,income_month bigint,constraint income_month check(income_month>10000), worker_name varchar(20) unique,mobile_no bigint not null);

create table temple_info(id int,constraint check(id<30),area varchar(20), temple_name varchar(30) not null,state varchar(20) not null,pincode bigint unique,district varchar(20) ,foundation_day varchar(40),
fund bigint,constraint check(fund>10000),built_by varchar(40) unique,built_year bigint );

create table market_info(id int,constraint check(id<20),location varchar(20) unique,pincode bigint not null,district varchar(20),
vegitable_name varchar(20) not null,veg_price bigint,fruit_name varchar(20),
fruit_price bigint,distance bigint,flower_price bigint unique,constraint flower_price check(flower_price>200));

create table metro_info(id int ,pickup_point varchar(20) not null, destination varchar(20),ticket_price bigint,state varchar(20) unique,
metro_owner varchar(20),metro_inventor varchar(20) not null,monthly_price bigint,constraint check(monthly_price>100),passanger_name varchar(20) unique,
quantity bigint,constraint check(quantity<1000));

insert into show_room values(1,'chikodi','car',12,100000,5,'red',34,'spoorti',30000);
insert into show_room values(2,'belagavi','bike',11,70000,3,'yellow',40,'niranjan',40000);
insert into show_room values(3,'nipani','scooty',8,80000,2,'pink',34,'apurva',20000);
insert into show_room values(4,'belagavi','tvs',22,60000,4,'brown',30,'vasant',40000);
insert into show_room values(5,'bangaluru','bmw',07,10000000,6,'white',50,'anvit',55000);
insert into show_room values(6,'mysore','audi',15,2000000,8,'black',60,'nikhil',60000);
insert into show_room values(7,'pune','volvo',22,7000000,7,'blue',70,'Advik',30000);
insert into show_room values(8,'mumbai','tata',18,200000,5,'grey',67,'sai',50000);
insert into show_room values(9,'kolhapur','hyundai',19,350000,5,'purple',356,'jk',40000);
insert into show_room values(10,'chikodi','toyata',12,100000,5,'orange',78,'keshav',40000);
insert into show_room values(11,'sankeshwar','ford',12,100000,5,'sky blue',90,'sneha',60000);
insert into show_room values(12,'goa','ferrari',14,500000,8,'green',38,'vishal',34300);
insert into show_room values(13,'bihar','honda',15,100000,5,'silver',98,'venu',35000);
insert into show_room values(14,'delhi','mahindra',13,1450000,5,'bronze',467,'sadhna',45000);
insert into show_room values(15,'chennai','renault',77,650000,5,'golden',56,'shruti',35600);
insert into show_room values(16,'goa','kia',92,640000,5,'magenta',340,'rahul',450000);
insert into show_room values(17,'miraj','tesla',86,1890000,5,'lavender',390,'sumit',35000);
insert into show_room values(18,'sangali','byd',122,1840000,5,'peach',84,'shiv',89000);
insert into show_room values(19,'gokak','mercedes benz',112,2340000,8,'maroon',54,'omkar',90000);
insert into show_room values(20,'sadalaga','chery',17,3450000,6,'rust',44,'chetan',34000);
select * from show_room;

alter table show_room modify size int not null;
alter table show_room add constraint vehicle_name_uni unique(vehicle_name);
alter table show_room add constraint id_uni unique(id);
alter table show_room add constraint size check(size<100);
alter table show_room add constraint no_of_workers check(no_of_workers<1000);
insert into chat_center values(1, 'chikodi', 500, 'bhel', 10001, 'karnataka', 'jk', 15000, 'spoorti', 1234567890);
insert into chat_center values(2, 'nipani', 600, 'gobi', 90001, 'panjab', 'panjab', 16000, 'nikhil', 1234567891);
insert into chat_center values(3, 'belagavi', 700, 'panipuri', 60601, 'gujrat', 'Center3', 17000, 'nishant', 1234567892);
insert into chat_center values(4, 'mysore', 800, 'masalpuri', 900, 'TX', 'ranchi', 18000, 'niranjan', 1234567893);
insert into chat_center values(5, 'bangaluru', 900, 'bhel', 85001, 'AZ', 'maharshtra', 19000, 'neha', 1234567894);
insert into chat_center values(6, 'bidar', 1000, 'gobi', 19019, 'PA', 'mp', 20000, 'Worker6', 1234567895);
insert into chat_center values(7, 'gulbarga', 1100, 'bhaji', 78201, 'up', 'Center7', 21000, 'guru', 1234567896);
insert into chat_center values(8, 'raychuru', 1200, 'veg puff', 92101, 'ap', 'Center8', 22000, 'raghu', 1234567897);
insert into chat_center values(9, 'Denmark', 1300, 'dahipuri', 75201, 'Tn', 'Center9', 23000, 'pooja', 1234567898);
insert into chat_center values(10, 'umarani', 1400, 'pavbhaji', 95101, 'goa', 'Center10', 24000, 'priya', 1234567899);
insert into chat_center values(11, 'raybag', 1500, 'momo', 73301, 'nagaland', 'Center11', 25000, 'neha', 2234567890);
insert into chat_center values(12, 'Jamkhndi', 1600, 'papadi', 32099, 'bihar', 'Center12', 26000, 'nupur', 2234567891);
insert into chat_center values(13, 'shimoga', 1700, 'bhel', 76101, 'delhi', 'Center13', 27000, 'nisu', 2234567892);
insert into chat_center values(14, 'gokak', 1800, 'panipuri', 43085, 'manipur', 'Center14', 28000, 'samu', 2234567893);
insert into chat_center values(16, 'pattankudi', 2000, 'momo', 94101, 'pune', 'Center16', 30000, 'sneha', 2234567895);
insert into chat_center values(17, 'nepal', 2100, 'juice', 46201, 'wb', 'Center17', 31000, 'harshita', 2234567896);
insert into chat_center values(18, 'delhi', 2200, 'potatospring', 98101, 'WA', 'Center18', 32000, 'viki', 2234567897);
insert into chat_center values(19, 'gujarat', 2300, 'rolls', 80201, 'CO', 'Center19', 33000, 'vinu', 2234567898);
insert into chat_center values(20, 'pune', 2400, 'bhel', 20001, 'DC', 'Center20', 34000, 'vir', 2234567899);


