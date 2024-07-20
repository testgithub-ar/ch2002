CREATE DATABASE forest;
USE forest;
CREATE TABLE hospital_info(id int,patient varchar(10),location varchar(10),pincode int,establishedYear int,contactNo bigint,
doctorname varchar(15),noOfStaff int,totalBranch int,price bigint);

CREATE TABLE tourist_places(id int,touristName varchar(16),place varchar(20),pincode int, mobileNo bigint,totalPlace int,
noOfTourist int,vehicle varchar(10),contents int,adharNo bigint);
USE forest;

INSERT INTO hospital_info values(1,'Spoorti','Chikodi',591201,1999,8123648702,'Diya',35,1,1500);
INSERT INTO hospital_info values(2,'Nisarga','Chikodi',591222,1999,7349254015,'Diya',35,1,4000);
INSERT INTO hospital_info values(3,'Nikhil','sankeshwar',591313,2000,7353903099,'Shraddha',40,1,1200);
INSERT INTO hospital_info values(4,'Niranjan','Nipani',591237,2007,9741593532,'Jeeva',50,3,1800);
INSERT INTO hospital_info values(5,'omkar','Sankeshwar',591313,2000,8123033806,'Shradda',45,1,2000);
INSERT INTO hospital_info values(6,'Anvit','Chikodi',591201,1992,9611541211,'Jain',30,2,700);
INSERT INTO hospital_info values(7,'Anand','Chikodi',591201,1992,9611541211,'Jain',30,2,800);
INSERT INTO hospital_info values(8,'Apurva','Nipani',591237,1998,7975629228,'Patil',40,1,900);
INSERT INTO hospital_info values(9,'Sumit','Nipani',591237,1998,7975629228,'Patil',40,1,1900);
INSERT INTO hospital_info values(10,'Aisu','shimoga',577201,1989,8123698908,'Nanjappa',35,1,1230);
INSERT INTO hospital_info values(11,'Ashwini','Chikodi',591201,1999,8123648702,'Diya',35,1,1800);
INSERT INTO hospital_info values(12,'Neeta','Chikodi',591222,1999,7349254015,'Diya',35,1,4080);
INSERT INTO hospital_info values(13,'Nanda','sankeshwar',591313,2000,7353903099,'Shraddha',40,1,2000);
INSERT INTO hospital_info values(14,'Niranjan','Nipani',591237,2007,9741593532,'Jeeva',50,3,800);
INSERT INTO hospital_info values(15,'vallabh','Sankeshwar',591313,2000,8123033806,'Shradda',45,1,5000);
INSERT INTO hospital_info values(16,'Akanksha','Chikodi',591201,1992,9611541211,'Jain',30,2,2700);
INSERT INTO hospital_info values(17,'Archana','Chikodi',591201,1992,9611541211,'Jain',30,2,1800);
INSERT INTO hospital_info values(18,'Anu','Nipani',591237,1998,7975629228,'Patil',40,1,3900);
INSERT INTO hospital_info values(19,'Smita','Nipani',591237,1998,7975629228,'Patil',40,1,2900);
INSERT INTO hospital_info values(20,'samu','shimoga',577201,1989,8123698908,'Nanjappa',35,1,1630);



select * from hospital_info;
select location from hospital_info where pincode=591201;

INSERT INTO tourist_places values(1,'Spoorti','Chikodi',591201,8123648702,5,35,'car',8,982259024150);
INSERT INTO tourist_places values(2,'Nisarga','Chikodi',591222,7349254015,8,6,'bus',3,400087967898);
INSERT INTO tourist_places values(3,'Nikhil','sankeshwar',591313,7353903099,9,15,'plane',10,156789761200);
INSERT INTO tourist_places values(4,'Niranjan','Nipani',591237,9741593532,8,7,'bike',3,180078769853);
INSERT INTO tourist_places values(5,'omkar','Sankeshwar',591313,8123033806,5,8,'car',4,178934562000);
INSERT INTO tourist_places values(6,'Anvit','Chikodi',591201,9611541211,10,4,'car',3,223537007648);
INSERT INTO tourist_places values(7,'Anand','Chikodi',591201,9611541211,5,8,'truck',2,800123456789);
INSERT INTO tourist_places values(8,'Apurva','sankeshwar',591313,7353903099,8,7,'bike',3,180078769853);
INSERT INTO tourist_places values(9,'Sumit','Nipani',591237,7975629228,8,7,'bike',3,180078769853);
INSERT INTO tourist_places values(10,'Aisu','shimoga',577201,8123698908,10,4,'car',3,223537007648);
INSERT INTO tourist_places values(11,'Ashwini','Chikodi',591201,8123648702,9,15,'plane',10,156789761200);
INSERT INTO tourist_places values(12,'Neeta','Chikodi',591222,7349254015,8,7,'bike',3,180078769853);
INSERT INTO tourist_places values(13,'Nanda','sankeshwar',591313,7353903099,8,7,'traveller',3,180078769853);
INSERT INTO tourist_places values(14,'Niranjan','Nipani',591237,9741593532,8,3,'truck',6,800123456789);
INSERT INTO tourist_places values(15,'vallabh','Sankeshwar',591313,8123033806,10,4,'bus',9,223537007648);
INSERT INTO tourist_places values(16,'Akanksha','Chikodi',591201,9611541211,8,7,'bike',3,180078769853);
INSERT INTO tourist_places values(17,'Archana','Chikodi',591201,9611541211,10,4,'car',3,223537007648);
INSERT INTO tourist_places values(18,'Anu','Nipani',591237,7975629228,9,15,'plane',10,156789761200);
INSERT INTO tourist_places values(19,'Smita','Nipani',591237,7975629228,8,6,'bus',3,400087967898);
INSERT INTO tourist_places values(20,'samu','shimoga',577201,9741593532,5,35,'car',8,982259024150);
select * from  tourist_places;


