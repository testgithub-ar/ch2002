create database Tab;
use Tab;

CREATE TABLE transport_means (transport_id INT  PRIMARY KEY,t_type VARCHAR(50) NOT NULL,model VARCHAR(100) NOT NULL,registration_number VARCHAR(50)  UNIQUE,
capacity INT CHECK (capacity >= 0),fuel_type VARCHAR(50),owner_name varchar(20),location VARCHAR(30),
owner_id INT,v_status VARCHAR(50) );

insert into transport_means values (1, 'Car', 'Maruti Suzuki Swift', 'MH12AB1234', 5, 'Petrol', 'Rajesh Kumar', 'Belagavi', 101, 'active');
insert into transport_means values(2, 'Truck', 'Tata Ace', 'DL3CAF5678', 2, 'Diesel', 'Anil Sharma', 'Chikodi', 102, 'active');
insert into transport_means values(3, 'Bike', 'Bajaj Pulsar', 'KA01CD9101', 2, 'Petrol', 'Priya Reddy', 'Bangalore', 103, 'inactive');
insert into transport_means values(4, 'Bus', 'Ashok Leyland', 'TN09EF2345', 50, 'Diesel', 'Vijay Singh', 'Chennai', 104, 'maintenance');
insert into transport_means values(5, 'Van', 'Mahindra Bolero', 'AP13GH6789', 8, 'Diesel', 'Suresh Naik', 'Hyderabad', 105, 'active');
insert into transport_means values(6, 'Motorcycle', 'Royal Enfield', 'WB14IJ0123', 2, 'Petrol', 'Amitav Ghosh', 'Kolkata', 106, 'inactive');
insert into transport_means values(7, 'Scooty', 'Toyota Fortuner', 'HR26KL4567', 7, 'Diesel', 'Ravi Mehta', 'Gurgaon', 107, 'active');
insert into transport_means values(8, 'Car', 'Hyundai Creta', 'MH43MN8901', 5, 'Petrol', 'Sneha Patil', 'Pune', 108, 'maintenance');
insert into transport_means values(9, 'Truck', 'Eicher Pro', 'GJ05OP2345', 3, 'Diesel', 'Dinesh Chauhan', 'Ahmedabad', 109, 'active');
insert into transport_means values(10, 'Bike', 'TVS Apache', 'RJ14QR6789', 2, 'Petrol', 'Kavita Jain', 'Jaipur', 110, 'inactive');
insert into transport_means values(11, 'Bus', 'Volvo B7R', 'UP32ST0123', 45, 'Diesel', 'Anurag Pandey', 'Lucknow', 111, 'active');
insert into transport_means values(12, 'Van', 'Force Traveller', 'PB10UV4567', 12, 'Diesel', 'Harpreet Singh', 'Chandigarh', 112, 'maintenance');
insert into transport_means values(13, 'Motorcycle', 'Hero Splendor', 'BR01WX8901', 2, 'Petrol', 'Ramesh Thakur', 'Patna', 113, 'active');
insert into transport_means values(14, 'Scooty', 'Mahindra ', 'CG04YZ2345', 7, 'Diesel', 'Megha Tiwari', 'Raipur', 114, 'inactive');
insert into transport_means values(15, 'Car', 'Honda City', 'DL8AA1234', 5, 'Petrol', 'Nisha Kapoor', 'Delhi', 115, 'active');
insert into transport_means values(16, 'Truck', 'Ashok Leyland Dost', 'MH15BB5678', 3, 'Diesel', 'Ganesh Pawar', 'Nashik', 116, 'maintenance');
insert into transport_means values(17, 'Bike', 'Honda Activa', 'KA03CC9101', 2, 'Petrol', 'Latha R', 'Mysore', 117, 'active');
insert into transport_means values(18, 'Bus', 'Tata Marcopolo', 'KL07DD2345', 48, 'Diesel', 'Sridhar Nair', 'Kochi', 118, 'inactive');
insert into transport_means values(19, 'Van', 'Maruti Eeco', 'GJ01EE6789', 7, 'Petrol', 'Kiran Patel', 'Vadodara', 119, 'active');
insert into transport_means values(20, 'Motorcycle', 'Yamaha FZ', 'TN10FF0123', 2, 'Petrol', 'Ashok K', 'sangali', 120,'active');
select * from transport_means;
CREATE TABLE vehicle_info (id INT PRIMARY KEY,transport_id INT ,color VARCHAR(20) unique,address varchar(20),
category VARCHAR(50) UNIQUE,vehicle_no VARCHAR(50) UNIQUE,manufacture_date DATE,validity int not null,lisence_no varchar(30),
mileage INT CHECK (mileage >100),pincode bigint,FOREIGN KEY (transport_id) REFERENCES transport_means(transport_id) );

INSERT INTO vehicle_info values(11, 1, 'Red', 'Mumbai', 'Sedan', 'MH01AB1234', '2020-05-20', 5, 'MH123456', 150, 400001);
INSERT INTO vehicle_info values(12, 2, 'Blue', 'Delhi', 'SUV', 'DL02CD5678', '2019-03-15', 5, 'DL234567', 200, 110001);
INSERT INTO vehicle_info values(13, 3, 'Green', 'Bangalore', 'Hatchback', 'KA03EF9101', '2021-07-22', 5, 'KA345678', 180, 560001);
INSERT INTO vehicle_info values(14, 4, 'Yellow', 'Chennai', 'Coupe', 'TN04GH2345', '2018-01-10', 5, 'TN456789', 220, 600001);
INSERT INTO vehicle_info values(15, 5, 'Black', 'Hyderabad', 'Convertible', 'TS05IJ6789', '2022-02-28', 5, 'TS567890', 250, 500001);
INSERT INTO vehicle_info values(16, 6, 'White', 'Kolkata', 'car', 'WB06KL1234', '2020-11-11', 5, 'WB678901', 190, 700001);
INSERT INTO vehicle_info values(17, 7, 'Grey', 'Pune', 'train', 'MH07MN5678', '2019-09-09', 5, 'MH789012', 210, 411001);
INSERT INTO vehicle_info values(18, 8, 'Orange', 'Ahmedabad', 'pleasure', 'GJ08OP9101', '2021-12-15', 5, 'GJ890123', 160, 380001);
INSERT INTO vehicle_info values(19, 9, 'Purple', 'Jaipur', 'bus', 'RJ09QR2345', '2018-04-20', 5, 'RJ901234', 170, 302001);
INSERT INTO vehicle_info values(20, 10, 'Pink', 'Lucknow', 'bullet', 'UP10ST6789', '2022-03-05', 5, 'UP012345', 230, 226001);
INSERT INTO vehicle_info values(21, 11, 'Brown', 'Chandigarh', 'jupiter', 'CH11UV1234', '2020-08-18', 5, 'CH123456', 240, 160001);
INSERT INTO vehicle_info values(22, 12, 'Maroon', 'Patna', 'unicorn', 'BR12WX5678', '2019-02-25', 5, 'BR234567', 170, 800001);
INSERT INTO vehicle_info values(23, 13, 'Cyan', 'Bhopal', 'splender', 'MP13YZ9101', '2021-06-30', 5, 'MP345678', 190, 462001);
INSERT INTO vehicle_info values(24, 14, 'Magenta', 'Thiruvananthapuram', 'Airbus', 'KL14AB2345', '2018-11-11', 5, 'KL456789', 210, 695001);
INSERT INTO vehicle_info values(25, 15, 'Teal', 'Kochi', 'bike', 'KL15CD6789', '2022-01-19', 5, 'KL567890', 200, 682001);
INSERT INTO vehicle_info values(26, 16, 'Navy', 'Guwahati', 'scooty', 'AS16EF1234', '2020-07-07', 5, 'AS678901', 160, 781001);
INSERT INTO vehicle_info values(27, 17, 'Lime', 'Panaji', 'nano', 'GA17GH5678', '2019-12-12', 5, 'GA789012', 180, 403001);
INSERT INTO vehicle_info values(28, 18, 'Olive', 'Shimla', 'ferrari', 'HP18IJ9101', '2021-05-25', 5, 'HP890123', 220, 171001);
INSERT INTO vehicle_info values(29, 19, 'Lavender', 'Ranchi', 'volvo', 'JH19KL2345', '2018-08-08', 5, 'JH901234', 230, 834001);
INSERT INTO vehicle_info values(30, 20, 'Mint', 'Raipur', 'auto', 'CG20MN6789', '2022-04-14', 5, 'CG012345', 250, 492001);

select * from vehicle_info;

select t_type,fuel_type,
case when fuel_type='petrol' then 'low power'
     when fuel_type='diesel' then 'high power'
     else null
     end as fuel_type from transport_means;