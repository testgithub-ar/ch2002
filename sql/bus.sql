create database bus;
use bus;
create table bus_info(id int constraint id check(id<11),bus_no int unique,b_source varchar(20)not null,b_dest varchar(20) not null,t_price int primary  key);
insert into bus_info values(1,301,'bangaluru','chikodi',850);
insert into bus_info values(2,302,'bangaluru','mysuru',950);
insert into bus_info values(3,303,'badami','bagalkote',550);
insert into bus_info values(4,304,'bidar','gulbarga',450);
insert into bus_info values(5,305,'pune','chikodi',980);
insert into bus_info values(6,306,'mumbai','kolhapur',400);
insert into bus_info values(7,307,'chennai','bangaluru',800);
insert into bus_info values(8,308,'belagavi','goa',650);
insert into bus_info values(9,300,'goa','ponda',600);
insert into bus_info values(10,310,'panaji','belagavi',900);

create table country(id int primary key,capital varchar(20),c_name varchar(20) unique,population bigint,c_id int constraint c_id check(c_id<500));
insert into country values(1,'new delhi','India',13000000,401);
insert into country values(2,'tokyo','japan',530000,402);
insert into country values(3,'seol','s.korea',80000000,403);
insert into country values(4,'brasilia','Brazil',13000000,404);
insert into country values(5,'washington','america',65000000,405);
insert into country values(6,'algeirs','algeria',6470000,406);
insert into country values(7,'ottawa','canada',7840000,407);
insert into country values(8,'ankara','turkey',8900000,408);
insert into country values(9,'mexico city','mexico',5460000,409);
insert into country values(10,'singapore city','singapur',74800000,410);

select c_id from country where id between 1 and 10;
select * from country where capital like 't%';
select c_name from country order by c_name asc;
select upper(capital) as capital from country;
select lower(capital) as capital from country;
select concat( capital,c_name) as capital,c_name from country;
select length(capital) as capital from country;
create index idx_country on country(c_name);
create index idx_bus_info on  bus_info(b_source);

