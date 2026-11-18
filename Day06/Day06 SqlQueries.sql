 -- 1) Write a SQL query to display students sorted by department, then passoutyear, and then marks.
    SELECT name , dep , passoutYear,marks FROM Students ORDER BY dep , passoutYear , marks;
    
   -- 2) Write a SQL query to display students sorted by fees in descending order.
SELECT * FROM Students order by fees desc ;

--  3) Write a SQL query to display students sorted by marks and passout year. 
select * From Students order by marks, passoutYear;

-- 4) Write a SQL query to display students sorted by batch in ascending order and roll number in descending order.
select * From Students order by batch asc , rollNO desc ;

-- 5) Write a SQL query to display students sorted by address, then name,then marks in descending order.
select * from Students order by address desc, name desc, marks desc;

-- 6) Write a SQL query to display students whose marks are greater than 60,  sorted by marks in descending order.
SELECT * FROM Students WHERE marks > 60 order by marks desc;

-- 7) Write a SQL query to display students belonging to CS department, sorted by fees.
select * from Students where dep = 'cs' order by fees asc;

-- 8) Write a SQL query to display students sorted by admission date from oldest to newest.
select * from Students order by admissionDate asc;

-- 9) Write a SQL query to sort students by marks DESC without using the DESC keyword.
select * from Students order by -marks ;

-- 10) Write a SQL query to display all students sorted by marks in descending order.
    SELECT * FROM Students ORDER BY marks DESC;
          
-- 11) Write a SQL query to display all students sorted by marks in ascending order.
    SELECT * FROM Students ORDER BY marks ASC;

-- 12)Write a SQL query to display students sorted by admission date from latest to oldest.
     SELECT * FROM Students ORDER BY admissionDate DESC;
     
--  13) Write a SQL query to display students sorted by address in descending order and roll number in descending order.
select rollNo ,name ,address  from Students order by address desc, rollNo desc ;

--  14) Write a SQL query to display students sorted by fees in ascending order and marks in ascending order.
select name ,fees, marks from Students order by fees asc, marks asc;

--  15) Write a SQL query to display students sorted by fees in ascending order and marks in descending order.
select name ,fees, marks from Students order by fees asc, marks desc;


-- 16) Write a SQL query to display students sorted by department, then passoutyear, and then marks.
select name ,dep , passoutYear, marks  from Students order by dep,  passoutYear ,marks;

-- 17) Write a SQL query to display students sorted by name in reverse alphabetical order.
select name from Students order by name desc;

-- 18) Write a SQL query to display students sorted by marks and passout year.
select name , marks , passoutYear from Students order by marks ,passoutYear;

-- 19) Write a SQL query to display students sorted by batch in ascending order and roll number in descending order.
select name , batch , rollNo from Students order by batch asc , rollNo desc;    

 -- 20) Write a SQL query to display students sorted by address, then name,then marks in descending order.
select name, address , marks from Students order by address desc, name desc ,marks desc;

 -- 21) Write a SQL query to display students whose marks are greater than 60, sorted by marks in descending order.
 select name , marks from Students where marks > 60 order by marks desc;
 
 
 --  22) Write a SQL query to display students sorted by admission date from oldest to newest.
 select name, admissionDate from Students order by admissionDate asc;
 
 -- 23) Write a SQL query to sort students by marks DESC without using the DESC keyword.
 select rollNo ,name ,marks from Students order by (marks * -1);
 
-- 24) Sort students such that: IT department first then Computer then others
 SELECT * FROM Students ORDER BY CASE WHEN dep = "IT" THEN 1 WHEN dep = "computer" THEN 2 ELSE 3 END;


-- 25) Display students: online mode last sort remaining by fees descending
select * from Students order by case when batch_mode = 'online' then 1 else 0 end asc ,fees desc;

-- 26)Show students in this order: Placed students with marks > 80 then placed students then non-placed
select * from Students order by case when placement_status  = 'placed' and marks > 80 then 1 when  placement_status  = 'placed' then 2 else 3 end ;

-- 27) Write a SQL query to display the first 3 students from the student table.  
     SELECT * FROM Students LIMIT 3;
     
-- 28) Write a SQL query to skip the first 3 records and display the next 3 students;
select * from Students limit 3,3;

-- 29) Write a SQL query to skip the first 3 records and display the next 6 students sorted by marks in descending order.
select * from Students order by marks desc  limit 3,6 ;

--   30) Write a SQL query to display the student who has the highest fees.
	SELECT * FROM Students ORDER BY fees DESC LIMIT 1;
    
    --  31) Write a SQL query to display the student who has the second highest marks.
    SELECT * FROM Students ORDER BY marks DESC LIMIT 1,1;
    
-- 32)  Write a SQL query to skip the first 2 records and display the next 2 students.
select * from Students limit 2,2;

-- 33) Display 8 students with highest fees but skip the top 10 highest fees.s
select * from Students order by fees desc limit 10,8 ;

-- 34) Show 5 students after skipping the first 20 records. 
select * from students limit 20,5;

-- 35)  Show the last 5 students inserted into the table.
select * from Students order by rollNo desc limit 5;