CREATE TABLE Students( rollNo int PRIMARY key AUTO_INCREMENT , name VARCHAR(100) not null , 
mobileNo char(10) not null UNIQUE , email varchar(50) not null UNIQUE , address varchar(100) , 
parents_mobile char(10) , college varchar(50) , dep varchar(50) , passoutYear year , marks int ,
admissionDate DATE , fees int CHECK(fees >= 10000) , dob date , gender ENUM("male" , "female")
, placement_status varchar(10) DEFAULT "not placed" , batch_mode ENUM("Online" , "Offline") 
, batch varchar(10) , subjects SET("Java","Sql","UI")); 

DESC Students;








