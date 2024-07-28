create database light;
use light;
create table bakery(id int ,sweet_name varchar(20) unique, no_of_workers int,constraint no_of_workers check(no_of_workers<100),
location varchar(20),pincode int primary key);

alter table  bakery add constraint location_uni unique(location);
alter table  bakery add constraint id check(id<10);
alter table bakery drop index sweet_name;

insert into bakery values(1,'kaju katli',50,'chikodi',591201);
insert into bakery values(2,'jilebi',45,'gokak',591213);
insert into bakery values(3,'jamoon',40,'tumkur',573337);
insert into bakery values(4,'cheese cake',30,'belagavi',591637);
insert into bakery values(5,'samosa',30,'goa',591212);
alter table  bakery add constraint sweet_name_uni unique(sweet_name);
alter table  bakery drop primary key;
alter table  bakery add constraint pincode check(pincode>10000);
alter table  bakery add primary key(id);



create table e_applinces(id int, e_name varchar(20) unique, e_price bigint,e_warranty int,e_company varchar(20));

alter table  e_applinces add constraint e_company_uni unique(e_company);
alter table  e_applinces add constraint e_warranty check(e_warranty>10);
alter table  e_applinces add primary key(id);
alter table  e_applinces drop index  e_name;

insert into e_applinces values(1,'tab',50000,'11','apple');
insert into e_applinces values(2,'laptop',60000,'15','lenovo');
insert into e_applinces values(3,'phone',80000,'14','samsung');
insert into e_applinces values(4,'fridge',50000,'18','wirphool');
insert into e_applinces values(5,'tv',70000,'15','sony');
alter table  e_applinces add constraint e_price check(e_price>10000);
alter table  e_applinces add constraint e_name_uni unique(e_name);
alter table  e_applinces drop primary key;

create table college(id int, branch varchar(10),location varchar(10),pincode bigint,c_name varchar(20) primary key);
alter table college add constraint branch_uni unique(branch);
alter table college drop primary key;

insert into college values(1,'ec','chikodi',591201,'kle');
insert into college values(2,'cs','belagavi',591897,'git');
insert into college values(3,'civ','mysuru',565786,'jain');
insert into college values(4,'mech','nipani',591237,'vsm');
insert into college values(5,'ise','gokak',591201,'sgbit');
alter table college add constraint location_uni unique(location);
alter table college add primary key(location);
alter table college drop index branch;
alter table college drop primary key;

create table student_info(id int,s_name varchar(30),marks int,s_loc varchar(20),s_subject varchar(20) primary key);
alter table student_info add constraint s_name_uni unique(s_name);
alter table student_info add constraint marks check(marks>60);
alter table student_info drop primary key;
insert into student_info values(1,'spoorti',70,'chikodi','science');
insert into student_info values(2,'harshita',75,'nipani','maths');
insert into student_info values(3,'ashwini',80,'gokak','chemistry');
insert into student_info values(4,'nisu',78,'sankeshwar','ss');
insert into student_info values(5,'sneha',90,'mysuru','cs');
alter table student_info add constraint s_subject_uni unique(s_subject);
alter table student_info drop check marks;

























