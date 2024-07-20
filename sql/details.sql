CREATE DATABASE movie;
USE movie;
CREATE TABLE employee_details(id int,employee_name varchar(10),salary bigint,company varchar(10),mobile_no bigint);
CREATE TABLE airport_details(id int,passange_name varchar(20),total_documents int,ticket_price bigint,seat_no int);

ALTER TABLE employee_details ADD COLUMN employee_location varchar(10),ADD COLUMN employee_role varchar(10),
ADD COLUMN notice_period int,ADD COLUMN degree varchar(10),ADD COLUMN duration int;

ALTER TABLE airport_details ADD COLUMN destination varchar(10), ADD COLUMN platform_no int,ADD COLUMN documents int,
ADD COLUMN adhar_no bigint,ADD COLUMN location varchar(10);

ALTER TABLE employee_details DROP COLUMN employee_name;
ALTER TABLE employee_details  DROP COLUMN salary ;
DESC employee_details ;
SELECT * FROM employee_details ;
ALTER TABLE airport_details DROP COLUMN destination;
ALTER TABLE airport_details drop column platform_no;

ALTER TABLE employee_details RENAME COLUMN company TO corporation;
ALTER TABLE employee_details RENAME COLUMN mobile_no to contact_no;
ALTER TABLE employee_details RENAME COLUMN employee_location TO employee_address;
ALTER TABLE employee_details RENAME COLUMN  employee_role TO employee_position;
ALTER TABLE employee_details RENAME COLUMN degree TO occupation;

ALTER TABLE airport_details RENAME COLUMN total_documents TO noOf_documents;
ALTER TABLE airport_details RENAME COLUMN location to area;
ALTER TABLE airport_details RENAME COLUMN seat_no TO seat_id;
ALTER TABLE airport_details RENAME COLUMN   passange_name TO identity;
ALTER TABLE airport_details RENAME COLUMN ticket_price TO cost;

ALTER TABLE airport_details MODIFY COLUMN platform_no bigint;
ALTER TABLE airport_details MODIFY COLUMN noOf_documents bigint;
ALTER TABLE airport_details MODIFY COLUMN seat_id bigint;
ALTER TABLE airport_details MODIFY COLUMN adhar_no int  ;
ALTER TABLE airport_details MODIFY COLUMN cost int;

ALTER TABLE employee_details MODIFY COLUMN id bigint;
ALTER TABLE employee_details MODIFY COLUMN contact_no int;
ALTER TABLE employee_details MODIFY COLUMN employee_position int;
ALTER TABLE employee_details MODIFY COLUMN occupation bigint;
ALTER TABLE employee_details MODIFY COLUMN corporation int;



USE jun_17;
DESC employee;
INSERT INTO employee values(1,'spoorti',40000,'belagavi','tcs',8123648702,'HR');
INSERT INTO employee values(2,'harshita',45000,'tunkur','infosys',81236486579,'developer');

INSERT INTO employee values(3,'anvit',30000,'belagavi','tcs',9611541211,'HR');

INSERT INTO employee values(4,'ashwini',40000,'belagavi','tcs',8123648742,'finance');

INSERT INTO employee values(5,'nikhil',50000,'belagavi','tcs',8124548702,'CEO');

INSERT INTO employee values(6,'Avadhut',48000,'belagavi','expleo',8123648762,'CEO');

INSERT INTO employee values(7,'nisarga',70000,'chikodi','kepjemini',9711648702,'HR');

INSERT INTO employee values(8,'sami',45000,'nipani','techmahindra',8123948702,'developer');

INSERT INTO employee values(9,'neha',90000,'bagalkot','xworkz',9123648702,'finance');

INSERT INTO employee values(10,'kriti',20000,'hubli','tcs',8123878702,'HR');

SELECT * FROM employee;
SELECT * FROM employee WHERE emp_role= 'HR';
SELECT * FROM employee WHERE emp_loc= 'belagavi';
SELECT * FROM employee WHERE company_name= 'tcs';
DESC employee;

select * from employee;
select emp_name,id from employee where emp_role='HR';

