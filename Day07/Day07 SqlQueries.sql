-- 1) Write a SQL query to update the fees of the student whose rollNo is 2 to 50,000 rs.
update Students set fees = 50000 where rollNo = 2;

-- 2) Write a SQL query to change the name of the student to “Kiran” whose roll number is 7.
 update Students set name = 'Kiran' where rollNo = 7 ;
 
-- 3) Write a SQL query to update the roll number from 1 to 3.
update Students set rollNo = 3 where rollNO = 1;

 ALTER TABLE Students add COLUMN age int;
select rollNO, name ,age from students ;

-- 5)Add a column aadhaarNo of type CHAR(12) to the students table.
alter table Students add column aadharNo char(12);

-- 6)Add a column guardianName of type VARCHAR(40) after the name column.
alter table Students add column guardianName char(40) after name;

-- 7)Add a column joiningDate of type DATE in the students table.
alter table students add column joiningDate date ;

-- 8) Add a column scholarshipAmount of type INT at the first position in the table.
alter table Students add column scholarshipAmount int first;

-- 9)Add two columns createdAt and updatedAt of type TIMESTAMP in the students table.
 alter table students add column createAt timestamp, add column updatedAt timestamp;
 
-- 10) Modify the name column to VARCHAR(50) and make it NOT NULL.
alter table Students modify column name varchar(50) not null;

-- 11)Change the datatype of fees from INT to DECIMAL(10,2).
alter table Students modify column fees decimal(10,2);

-- 12)Modify the address column to VARCHAR(100).
    alter table Students modify column address varchar(100);

-- 13)Make the admissionDate column NOT NULL.
alter table Students modify column admissionDate date not null;

-- 14)Rename column mobileNo to contactNumber with datatype CHAR(10).
alter table Students change column mobileNo contactNumber char(10);

-- 15) Change column emailId to officialEmail with size 40 and NOT NULL.
alter table Students change column email officialEmail varchar(40) not null;

-- 16)  Rename column fees to totalFees and keep datatype INT.
alter table Students change column fees totalFees int ;

-- 17) Change column address to residentialAddress with VARCHAR(100).
alter table Students change address residentialAddress varchar(100);

-- 18) Write a SQL query to add a column feesBaki of type INT in the students table.
alter table Students add feesBaki int;

-- 19) Write a SQL query to add a column feesPaid of type INT in the Students table.
 ALTER TABLE Students ADD COLUMN feesPaid INT;
  
  -- 20)Write a SQL query to add a NOT NULL column panNo of type CHAR(10) in the Students table.
  alter table Students add panNo char(10) not null;
  
  -- 21)) Write a SQL query to add a column off_mail_id after the officaialEmail column.
  alter table Students add off_mail_id varchar(30) after  officialEmail;
  
  -- 22) Write a SQL query to add a column bloodGroup at the first position in the table.
  alter table Students add column bloodGroup varchar(7) first;
  
  -- 23) Write a SQL query to drop the off_mail_id column from the Students table.
         ALTER TABLE Students DROP off_mail_id;
         
-- 24) Write a SQL query to delete the feesPaid column from the Students table.
alter table Students drop feesPaid;

-- 25) Remove the column bloodGroup from the students table.
alter table Students drop bloodGroup ;

-- 26)Write a query to drop the aadhaarNo column from Students table.    
alter table Students drop aadharNo ;

-- 27) Write a SQL query to change the datatype of passoutYear to CHAR(4).
alter table Students modify passoutYear char(4);

-- 28) Write a SQL query to modify the datatype of passoutYear to YEAR.
alter table Students modify passoutYear year;

-- 29) Write a SQL query to make the emailId column NOT NULL with size 30.
alter table Students modify officialEmail varchar(30) not null;

-- 30)Write a SQL query to move the panNo column after the emailId column.
alter table Students modify panNo varchar(12) after officialEmail;

-- 31)Write a SQL query to rename column dep to department with VARCHAR(30).
alter table Students change dep department varchar(30);

-- 32)Write a SQL query to rename column name to full_name.
alter table Students change name full_name varchar(30);

rename table full_name to name ;
desc Students ;

