create database RTO;
use RTO;
CREATE TABLE LLR_INFO (id INT ,name_Of_person VARCHAR(50) NOT NULL,age INT ,address VARCHAR(100),
state VARCHAR(20) ,pincode BIGINT,license_number VARCHAR(20),LLR_ID int primary key,
contact_number VARCHAR(15),email varchar(50));
insert into LLR_INFO values (1, 'rohit ', 25, 'Shimoga', 'karnataka', 123456, 'L123456',2001, '1234567890', 'rohit1234@gmail.com');
insert into LLR_INFO values (2, 'virat ', 25, 'mumbai', 'maharashtra', 591201, 'L87976',2002, '1234567890', 'virat3747@gmail.com');
insert into LLR_INFO values(3, 'Jasprit', 35, 'mumbai', 'maharashra', 345678, 'L345678',2003,'3456789012', 'jasprit949@gmail.com');
insert into LLR_INFO values(4, 'shubhman', 28, 'ahmdabad', 'gujrat', 456789, 'L456789',2004,'4567890123', 'shubhman67887@gmail.com');
insert into LLR_INFO values(5, 'rishabh', 28, 'delhi', 'delhi', 456789, 'L456789',2005,'4567890123', 'rishabh366@gmail.com.com');
insert into LLR_INFO values(6, 'prithvi', 28, 'gandhinagar', 'gujrat', 456789, 'L456789',2006,'4567890123', 'prithvi56388@gmail.com');
insert into LLR_INFO values(7, 'shreyas', 29, 'kolkata', 'WB', 789012, 'L789012',2007,'7890123456', 'shreyas4567@gmail.com');
insert into LLR_INFO values(8, 'Jadeja', 33, 'jamnagar', 'gujrat', 890123, 'L890123',2008,'8901234567', 'jadeja4567@gmail.com');
insert into LLR_INFO values(9, 'suryakumar', 27, 'mumbai', 'maharashtra', 901234, 'L901234', 2009,'9012345678', 'suryakumar627@gmai.com');
insert into LLR_INFO values(10, 'nandini', 31, 'belagavi', 'karnataka', 112345, 'L112345', 2010,'9611541211', 'nandini3567@gmail.com');
insert into LLR_INFO values(11, 'priya', 26, 'chennai', 'tamilnadu', 223456, 'L223456',2011,'2234567890', 'shreya3456@gmail.com');
insert into LLR_INFO values(12, 'poonam', 34, 'bengaluru', 'karnataka', 334567, 'L334567',2012,'3345678901','poonam4267@gmail.com');
insert into LLR_INFO values(13, 'shreya', 38, 'mysuru', 'karnataka', 445678, 'L445678',2013, '4456789012', 'shreya567@gmail.com');
insert into LLR_INFO values(14, 'sindhu', 37, 'jaipur', 'rajsthan', 667890, 'L667890',2014,'6678901234', 'jaredbronze15@gmail.com');
insert into LLR_INFO values(15, 'samarth', 28, 'kolhapur', 'maharahtra', 778901, 'L778901',2015,'7789012345', 'samarth5367@gmai.com');
insert into LLR_INFO values(16, 'harish', 32, 'sangali', 'maharashtra', 889012, 'L889012', 2016,'8890123456','harish53775@gmail.com');
insert into LLR_INFO values(17, 'spoorti', 29, 'chikodi', 'karnataka', 990123, 'L990123',2017,'9901234567', 'spoorti2002@gmail.com');
insert into LLR_INFO values(18, 'vivek', 36, 'shimla', 'himachal Pradesh', 101234, 'L101234',2018,'1012345678', 'vivek2376@gmail.com');
insert into LLR_INFO values(19, 'abhshek', 28, 'gokak', 'karnataka', 212345, 'L212345', 2019,'2123456789', 'abhishek7489@gmail.com');
insert into LLR_INFO values(20, 'anu', 28, 'hydarabad', 'AP', 212345, 'L212345', 2020,'2123456789', 'anu74867@gmail.com');

select * from LLR_INFO;

CREATE TABLE LLR_TEST_INFO (LLR_ID INT,test_id int primary key,Cont_no VARCHAR(40),test_date DATETIME,
name_of_place VARCHAR(100),location VARCHAR(100),person_name VARCHAR(100),age INT,gender CHAR(1),
FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID),validity int);
insert into LLR_TEST_INFO values(2001, 101, '9988776655', '2024-01-1 10:00:00', 'RTO Mumbai', 'Mumbai', 'Ravi Kumar', 25, 'M', 5);
insert into LLR_TEST_INFO values(2002, 102, '8877665544', '2024-02-6 11:00:00', 'RTO Delhi', 'Delhi', 'Anita Sharma', 28, 'F', 6);
insert into LLR_TEST_INFO values(2003, 103, '7766554433', '2024-03-7 09:00:00', 'RTO Bangalore', 'Bangalore', 'Suresh Patil', 30, 'M', 7);
insert into LLR_TEST_INFO values(2004, 104, '6655443322', '2024-04-8 08:00:00', 'RTO Chennai', 'Chennai', 'Priya Nair', 22, 'F', 8);
insert into LLR_TEST_INFO values(2005, 105, '8544332211', '2024-08-19 12:00:00', 'RTO Hyderabad', 'Hyderabad', 'Arjun Reddy', 27, 'M', 9);
insert into LLR_TEST_INFO values(2006, 106, '9433221100', '2024-06-20 13:00:00', 'RTO Kolkata', 'Kolkata', 'Meera Banerjee', 26, 'F', 10);
insert into LLR_TEST_INFO values(2007, 107, '7322110099', '2024-03-21 14:00:00', 'RTO Pune', 'Pune', 'Vikas Gupta', 29, 'M', 11);
insert into LLR_TEST_INFO values(2008, 108, '8211009988', '2024-08-22 15:00:00', 'RTO Ahmedabad', 'Ahmedabad', 'Jaya Singh', 24, 'F', 2);
insert into LLR_TEST_INFO values(2009, 109, '8100998877', '2024-09-23 16:00:00', 'RTO Jaipur', 'Jaipur', 'Rajesh Mehta', 31, 'M', 7);
insert into LLR_TEST_INFO values(2010, 110, '7099887766', '2024-10-24 17:00:00', 'RTO Surat', 'Surat', 'Neha Patel', 23, 'F', 6);
insert into LLR_TEST_INFO values(2011, 111, '9234567890', '2024-11-25 18:00:00', 'RTO Lucknow', 'Lucknow', 'Amit Verma', 32, 'M', 7);
insert into LLR_TEST_INFO values(2012, 112, '9987654321', '2024-12-26 19:00:00', 'RTO Bhopal', 'Bhopal', 'Sunita Chauhan', 27, 'F', 12);
insert into LLR_TEST_INFO values(2013, 113, '9122334455', '2024-01-27 20:00:00', 'RTO Patna', 'Patna', 'Vijay Kumar', 25, 'M', 5);
insert into LLR_TEST_INFO values(2014, 114, '2233445566', '2024-02-28 21:00:00', 'RTO Chandigarh', 'Chandigarh', 'Ritu Sharma', 28, 'F', 9);
insert into LLR_TEST_INFO values(2015, 115, '8344556677', '2024-03-29 22:00:00', 'RTO Indore', 'Indore', 'Naveen Joshi', 30, 'M', 5);
insert into LLR_TEST_INFO values(2016, 116, '7455667788', '2024-04-30 23:00:00', 'RTO Coimbatore', 'Coimbatore', 'Geeta Menon', 22, 'F', 3);
insert into LLR_TEST_INFO values(2017, 117, '9566778899', '2024-05-31 10:30:00', 'RTO Nagpur', 'Nagpur', 'Anil Deshmukh', 27, 'M', 4);
insert into LLR_TEST_INFO values(2018, 118, '9677889900', '2024-06-01 11:30:00', 'RTO Thane', 'Thane', 'Rekha Iyer', 26, 'F', 5);
insert into LLR_TEST_INFO values(2019, 119, '7788990011', '2024-07-02 12:30:00', 'RTO Vadodara', 'Vadodara', 'Manoj Shah', 29, 'M', 8);
insert into LLR_TEST_INFO values(2020, 120, '8899001122','2024-08-03 13:30:00','chikodi', 'chikodi', 'Swati Sinha',23,'F',10);

select * from LLR_TEST_INFO;

CREATE TABLE DRIVING_LICENCE_INFO (DL_ID INT PRIMARY KEY,TEST_ID INT,LLR_ID INT,vehicle varchar(10), first_name varchar(50),
last_name VARCHAR(50),DOB datetime,Expiry_date datetime,address varchar(255),mobile_no varchar(15),
FOREIGN KEY (TEST_ID) REFERENCES LLR_TEST_INFO(TEST_ID),FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID));

insert into DRIVING_LICENCE_INFO values (1, 101, 2001, 'Car', 'Amit', 'Sharma', '1985-01-15', '2035-01-15', ' MG Road, bangaluru', '9876543210');
insert into DRIVING_LICENCE_INFO values(2, 102, 2002, 'Bike', 'Rajesh', 'verma', '1990-03-20', '2040-03-20', ' RK Puram, Delhi', '9876543211');
insert into DRIVING_LICENCE_INFO values(3, 103, 2003, 'Car', 'Pooja', 'Reddy', '1988-06-25', '2038-06-25', ' Jayanagar, Bangalore', '9876543212');
insert into DRIVING_LICENCE_INFO values(4, 104, 2004, 'Truck', 'Suresh', 'Patel', '1975-11-05', '2025-11-05', ' Nariman Point, Mumbai', '9876543213');
insert into DRIVING_LICENCE_INFO values(5, 105, 2005, 'Car', 'Anita', 'Singh', '1992-08-30', '2042-08-30', ' Anna Nagar, Chennai', '9876543214');
insert into DRIVING_LICENCE_INFO values(6, 106, 2006, 'Bike', 'Vikram', 'Verma', '1987-02-14', '2037-02-14', ' Salt Lake, Kolkata', '9876543215');
insert into DRIVING_LICENCE_INFO values(7, 107, 2007, 'Car', 'Sunita', 'Desai', '1995-07-19', '2045-07-19', ' Banjara Hills, Hyderabad', '9876543216');
insert into DRIVING_LICENCE_INFO values(8, 108, 2008, 'Truck', 'Arjun', 'Mehta', '1980-10-22', '2030-10-22', ' Sector 17, Chandigarh', '9876543217');
insert into DRIVING_LICENCE_INFO values(9, 109, 2009, 'Car', 'Ritu', 'Jain', '1983-12-11', '2033-12-11', ' Connaught Place, Delhi', '9876543218');
insert into DRIVING_LICENCE_INFO values(10, 110, 2010, 'Bike', 'Karan', 'Malhotra', '1989-09-27', '2039-09-27', 'Vashi, Mumbai', '9876543219');
insert into DRIVING_LICENCE_INFO values(11, 111, 2011, 'Car', 'Neha', 'Gupta', '1991-04-02', '2041-04-02', ' Indiranagar, Bangalore', '9876543220');
insert into DRIVING_LICENCE_INFO values(12, 112, 2012, 'Truck', 'Rahul', 'Yadav', '1982-01-08', '2032-01-08', ' Andheri, Mumbai', '9876543221');
insert into DRIVING_LICENCE_INFO values(13, 113, 2013, 'Car', 'Sneha', 'Chawla', '1993-11-16', '2043-11-16', ' Jubilee Hills, Hyderabad', '9876543222');
insert into DRIVING_LICENCE_INFO values(14, 114, 2014, 'Bike', 'Anil', 'Kapoor', '1986-05-18', '2036-05-18', ' Sector 5, Noida', '9876543223');
insert into DRIVING_LICENCE_INFO values(15, 115, 2015, 'Car', 'Priya', 'Joshi', '1994-03-25', '2044-03-25', ' Park Street, Kolkata', '9876543224');
insert into DRIVING_LICENCE_INFO values(16, 116, 2016, 'Truck', 'Vijay', 'Nair', '1978-07-04', '2028-07-04', ' LB Road, Chennai', '9876543225');
insert into DRIVING_LICENCE_INFO values(17, 117, 2017, 'Car', 'Meena', 'Saxena', '1984-12-30', '2034-12-30', ' Rajouri Garden, Delhi', '9876543226');
insert into DRIVING_LICENCE_INFO values(18, 118, 2018, 'Bike', 'Ajay', 'Bhatia', '1981-09-15', '2031-09-15', ' Alkapuri, Vadodara', '9876543227');
insert into DRIVING_LICENCE_INFO values(19, 119, 2019, 'Car', 'Suman', 'Chopra', '1996-06-10', '2046-06-10', ' Hitech City, Hyderabad', '9876543228');
insert into DRIVING_LICENCE_INFO values(20, 120, 2020, 'Truck', 'Rakesh', 'Aggarwal', '1979-11-23', '2029-11-23', ' Marine Drive, Mumbai','9876543229');
select * from DRIVING_LICENCE_INFO;

CREATE TABLE DRIVING_LICENSE_TEST_INFO (TestID INT PRIMARY KEY AUTO_INCREMENT,DL_ID INT,Name_of_person varchar(20),
mobile_no varchar(40),state VARCHAR(20),test_vehicle VARCHAR(20),Location VARCHAR(50),age int,test_required BOOLEAN,
test_cleared boolean,FOREIGN KEY (DL_ID) REFERENCES DRIVING_LICENCE_INFO(DL_ID));

insert into  DRIVING_LICENSE_TEST_INFO values (101, 1,'Rajesh Kumar', '9876543210', 'Maharashtra', 'Car', 'Mumbai', 28, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(102,2, 'Anita Sharma', '9876543211', 'Karnataka', 'Bike', 'Bangalore', 34, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(103, 3,'Vikram Singh', '9876543212', 'Tamil Nadu', 'Car', 'Chennai', 42, TRUE, FALSE);
insert into  DRIVING_LICENSE_TEST_INFO values(104, 4,'Pooja Jain', '9876543213', 'Delhi', 'Scooter', 'New Delhi', 30, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(105, 5,'Suresh Reddy', '9876543214', 'Telangana', 'Bike', 'Hyderabad', 36, TRUE, FALSE);
insert into  DRIVING_LICENSE_TEST_INFO values(106, 6,'Kavita Verma', '9876543215', 'West Bengal', 'Car', 'Kolkata', 29, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(107, 7,'Ajay Gupta', '9876543216', 'Rajasthan', 'Car', 'Jaipur', 33, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(108, 8,'Neha Nair', '9876543217', 'Kerala', 'Bike', 'Kochi', 27, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(109,9, 'Manoj Patel', '9876543218', 'Gujarat', 'Scooter', 'Ahmedabad', 38, TRUE, FALSE);
insert into  DRIVING_LICENSE_TEST_INFO values(110, 10,'Sunita Mehta', '9876543219', 'Punjab', 'Car', 'Amritsar', 31, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(111, 11,'Rakesh Rao', '9876543220', 'Andhra Pradesh', 'Car', 'Vijayawada', 45, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(112, 12,'Divya Malhotra', '9876543221', 'Haryana', 'Bike', 'Gurgaon', 32, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(113,13, 'Prakash Singh', '9876543222', 'Uttar Pradesh', 'Car', 'Lucknow', 40, TRUE, FALSE);
insert into  DRIVING_LICENSE_TEST_INFO values(114,14, 'Swati Joshi', '9876543223', 'Madhya Pradesh', 'Scooter', 'Bhopal', 26, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(115, 15,'Vijay Khanna', '9876543224', 'Odisha', 'Bike', 'Bhubaneswar', 37, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(116, 16,'Meena Aggarwal', '9876543225', 'Bihar', 'Car', 'Patna', 35, TRUE, FALSE);
insert into  DRIVING_LICENSE_TEST_INFO values(117,17, 'Rohit Desai', '9876543226', 'Goa', 'Scooter', 'Panaji', 29, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(118,18, 'Lakshmi Iyer', '9876543227', 'Tamil Nadu', 'Car', 'Coimbatore', 41, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(119, 19,'Amit Chauhan', '9876543228', 'Himachal Pradesh', 'Bike', 'Shimla', 28, TRUE, TRUE);
insert into  DRIVING_LICENSE_TEST_INFO values(120,20, 'Priya Sethi', '9876543229', 'Jharkhand', 'Car', 'Ranchi', 34, FALSE,true);
select * FROM DRIVING_LICENSE_TEST_INFO;

INSERT INTO LLR_INFO(id  ,name_Of_person ,age ,address ,state  ,pincode ,license_number ,LLR_ID ,
contact_number ,email)values (1, 'rohit', 22, 'Chikodi', 'karnataka', 591201,' L700', 600, '8123648702', 'spportik2002@gmail.com')
ON DUPLICATE KEY update name_Of_person='jk' ;
SELECT  * FROM LLR_INFO;

REPLACE INTO LLR_INFO(id  ,name_Of_person ,age ,address ,state  ,pincode ,license_number ,LLR_ID ,
contact_number ,email)values(17, 'spoorti', 22, 'Chikodi', 'Karnataka', 591201, 'L8937', 538, '9987654321', 'SPOORTIK5277@gmail.com');









