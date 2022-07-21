use telos # database name
# 1)Analyze the dataset given and create multiple tables separating data about customer and services provided.

CREATE TABLE `telos`.`customer_provideds` (
  `CustomerID` VARCHAR(45) NULL,

  `Gender` VARCHAR(45) NULL,
  `Senior Citizen` VARCHAR(45) NULL,
  `Tenure Months` int(10) NULL,
  `Contract` varchar(45) NULL
  );
   insert into  customer_provideds values 
   ('3668-QPYBK','male','no',2,'Month-to-month')
   insert into  customer_provideds values 
   ('9237-HQITU','Female','no',2,'Month-to-month')
   insert into  customer_provideds values 
   ('9305-CDSKC','Female','no',8,'Month-to-month')
   insert into  customer_provideds values 
   ('7892-POOKP','Female','no',28,'Month-to-month')
   insert into  customer_provideds values 
   ('0280-XJGEX','male','no',49,'Month-to-month')
   insert into  customer_provideds values 
   ('4190-MFLUW','Female','no',10,'Month-to-month')
   insert into  customer_provideds values 
   ('8779-QRDMV','Male','Yes',1,'Month-to-month')
   insert into  customer_provideds values 
   ('1066-JKSGK','Male','No',1,'Month-to-month')
   insert into  customer_provideds values 
   ('6467-CHFZW','Male','No',47,'Month-to-month')
   insert into  customer_provideds values 
   ('8665-UTDHZ','Male','No',1,'Month-to-month')
   
  select * from customer_provideds;
  
  CREATE TABLE `telos`.`payments&charges` (
  `CustomerID` VARCHAR(45) NULL,
  `Paperless Billing` varchar(45) NULL,
   `Payment Method` varchar(45) NULL,
   `Monthly Charges` float(45) NULL,
   `Total Charges` float(45) NULL);
   
   
   insert into  payments_charges values 
   ('3668-QPYBK','Yes','Mailedcheck',53.85,108.15),
   ('9237-HQITU','Yes','Electronic check',70.7,151.65),
   ('9305-CDSKC','Yes','Electronic check',99.65,820.5),
   ('7892-POOKP','Yes','Electronic check',104.8,3046.05),
   ('0280-XJGEX','Yes','Bank transfer (automatic)',103.7,5036.3),
   ('4190-MFLUW','No','Credit card (automatic)',55.2,528.35),
   ('8779-QRDMV','Yes','Electronic check',39.65,39.65),
   ('1066-JKSGK','No','Mailed check',20.15,20.15),
   ('6467-CHFZW','Yes','Electronic check',99.35,4749.15),
   ('8665-UTDHZ','No','Electronic check',30.2,30.2)
  select * from payments_charges

   
   
   
   
   CREATE TABLE `telos`.`location` 
   (
   `CustomerID` VARCHAR(45) NULL,
  `Country` VARCHAR(45) NULL,
  `State` VARCHAR(45) NULL,
  `City` VARCHAR(45) NULL,
  `Zip Code` int(45) NULL,
  `Latitude` float(45) NULL,
  `Longitude` float(45) NULL
  );
  
  insert into  location values 
  ('3668-QPYBK','United States','California','Los Angeles',90003,33.964131,-118.272783)
   insert into  location values 
  ('9237-HQITU','United States','California','Los Angeles',90005,34.059281,-118.307420)
   insert into  location values 
  ('9305-CDSKC','United States','California','Los Angeles',90006,34.048013, -118.293953)
   insert into  location values 
  ('7892-POOKP','United States','California','Los Angeles',900010,34.062125, -118.315709)
   insert into  location values 
  ('0280-XJGEX','United States','California','Los Angeles',900015,34.039224, -118.266293)
   insert into  location values 
  ('4190-MFLUW','United States','California','Los Angeles',900020,34.066367, -118.309868)
   insert into  location values 
  ('8779-QRDMV','United States','California','Los Angeles',900022,34.02381, -118.156582)
   insert into  location values 
  ('1066-JKSGK','United States','California','Los Angeles',900024,34.066303, -118.435479)
   insert into  location values 
  ('6467-CHFZW','United States','California','Los Angeles',900028,34.099869, -118.326843)
   insert into  location values 
  ('8665-UTDHZ','United States','California','Los Angeles',900029,34.089953, -118.294824)
  
  select * from location
  


CREATE TABLE `telos`.`service_provideds` (
  `CustomerID` VARCHAR(45)  ,
  `PhoneService` VARCHAR(45) ,
  `MultipleLines` VARCHAR(45) ,
  `InternetService` VARCHAR(45) ,
  `OnlineSecurity` VARCHAR(45) ,
  `OnlineBackup` VARCHAR(45) ,
  `DeviceProtection` VARCHAR(45) ,
  `TechSupport` VARCHAR(45) ,
  `StreamingTV` VARCHAR(45) ,
  `StreamingMovies` VARCHAR(45) 
  );

insert into  service_provideds values 
('3668-QPYBK','Yes','No','DSL','Yes','Yes','No','no','no','no')
insert into  service_provideds values 
('9237-HQITU','Yes','no','Fiber optic','no','no','no','no','no','no')
insert into  service_provideds values 
('9305-CDSKC' ,'Yes','yes','Fiber optic','no','no','yes','no','yes','yes')
insert into  service_provideds values 
('7892-POOKP','yes','yes','Fiber optic','no','no','yes','yes','yes','yes')
insert into  service_provideds values 
('0280-XJGEX','yes','yes','Fiber optic','no','yes','yes','no','yes','yes')
insert into  service_provideds values 
('4190-MFLUW','yes','no','DSL','no','no','yes','no','no','yes')
insert into  service_provideds values 
('8779-QRDMV','no','No phone service','DSL','No','No','Yes','No','No','yes')
insert into  service_provideds values 
('1066-JKSGK','yes','No','No','Nointernet service','Nointernet service','Nointernet service','Nointernet service','Nointernet service','Nointernet service')
insert into  service_provideds values 
('6467-CHFZW','Yes','Yes','Fiber optic','No','Yes','No','No','Yes','Yes')
insert into  service_provideds values 
('8665-UTDHZ','No','No phone service','DSL','No','Yes','No','No','No','No')


select * from service_provideds;

CREATE TABLE `telos`.`churn` (
  `CustomerID` VARCHAR(45) NULL,
  `Churn` VARCHAR(10) NULL,
  `Churn Score` VARCHAR(45) NULL,
  `CLTV` INT NULL,
  `Churncol` VARCHAR(45) NULL,
  `Churn Reason` VARCHAR(45) NULL);
  alter table churn drop column Churncol
  insert into churn values 
  ('3668-QPYBK','Yes',86,3239,'Competitormadebetteroffer'),
 ('9237-HQITU','Yes',67,2701,'Moved'),
  ('9305-CDSKC','Yes',86,5372,'Moved'),
  ('7892-POOKP','Yes',84,5003,'Moved'),
  ('0280-XJGEX','Yes',89,5340,'Competitor had better devices'),
  ('4190-MFLUW','Yes',78,5925,'Competitor offered higher download speeds'),
  ('8779-QRDMV','Yes',100,5433,'Competitor offered more data'),
  ('1066-JKSGK','Yes',92,4832,'Competitor made better offer'),
  ('6467-CHFZW','Yes',77,5789,'Competitor had better devices'),
  ('8665-UTDHZ','Yes',97,2915,'Competitor had better devices')
select * from churn

#2)Feel free to add ID columns as primary keys when you create multiple tables.
alter table customer_provideds
add primary key (CustomerID);
#3)If you created multiple tables, mention the foreign keys for each table and the candidate keys.

ALTER TABLE service_provideds
ADD FOREIGN KEY (CustomerID) REFERENCES customer_provideds(CustomerID);

ALTER TABLE location
ADD FOREIGN KEY (CustomerID) REFERENCES customer_provideds(CustomerID);
ALTER TABLE payments_charges
ADD FOREIGN KEY (CustomerID) REFERENCES customer_provideds(CustomerID);
ALTER TABLE churn
ADD FOREIGN KEY (CustomerID) REFERENCES customer_provideds(CustomerID)

#4)Create an ER diagram/ Schema to refer to when analyzing the database.
-- ER diagram has been created
#5)Finally, I would like you to add a write up either with each chunk of code or towards the end, about the database created and the steps you had to follow to create it.
# creating the telos schemas 
#Analysis the dataset and created multiple tables 
#Add the primary key column  because column should be uniquely identifies each record in a table,customerid as primary key
#foreign key  refers to the PRIMARY KEY in another table  The table with the foreign key is called the child table, and the table with the primary key is called the referenced or parent table and primary key is column customerid 
#creating the ER diagran because analyzing the database









































