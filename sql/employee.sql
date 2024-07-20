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

ALTER TABLE airport_details MODIFY COLUMN id bigint;
ALTER TABLE airport_details MODIFY COLUMN noOf_documents bigint;
ALTER TABLE airport_details MODIFY COLUMN seat_id bigint;
ALTER TABLE airport_details MODIFY COLUMN adhar_no int  ;
ALTER TABLE airport_details MODIFY COLUMN cost int;

ALTER TABLE employee_details MODIFY COLUMN id  bigint;
ALTER TABLE employee_details MODIFY COLUMN contact_no int;
ALTER TABLE employee_details MODIFY COLUMN notice_period bigint;
ALTER TABLE employee_details MODIFY COLUMN duration bigint;
ALTER TABLE employee_details MODIFY COLUMN  occupation int;




