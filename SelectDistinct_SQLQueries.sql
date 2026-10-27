-- 1) Write a SQL query to display student name, batch,marks, marks after adding 5 grace marks, and college.
SELECT name , batch , marks , marks+5 as graceMarks, college from Students;

-- 2) Write a SQL query to display student name, updated marks after adding 10,batch, and department.Display the updated marks as newMarks.
select name , marks+10 as newMarks , batch , dep from Students;

-- 3) Write a SQL query to display roll number, name, college, department, fees,and 20% discount on fees as totalDiscount.
select rollNo, name ,college, dep, fees, fees*0.2 as totalDiscount FROM Students;

--   4) Write a SQL query to display roll number, name, mobile number, college, department, 
-- fees, 20% discount on fees as discount and the final_amount after discount.
SELECT rollNo, name , mobileNO, college, dep , fees , fees*0.2 as discount , fees-(fees*0.2) as final_fees FROM Students; 

-- 5) Write a SQL query to display students whose marks are greater than 70,
-- showing name , current fees, 10% discount, and final fees after discount.
SELECT name , fees ,fees*0.1 as discount , fees-(fees*0.1) as final_fees FROM Students WHERE marks > 70 ;

-- 6) Write a SQL query to display student name and marks after deducting 5 marks
 SELECT name, marks, marks - 5 AS deducting_marks FROM Students;
 
 -- 7) Write a SQL query to calculate 18% GST on fees for each student.
SELECT fees , fees*18/100 as GST FROM Students;

-- 8)  Write a SQL query to display students whose roll number is even.
SELECT * FROM Students where rollNO % 2 = 0 ;

-- 9)  Write a SQL query to calculate final fees after adding 18% GST and subtracting 10% discount.    
SELECT name , fees +(fees*18/100)-(fees*0.1) AS final_fees  FROM Students;

-- 10) Write a SQL query to display all unique colleges from the student table.
SELECT DISTINCT colleges FROM Students;

-- 11) Write a SQL query to display all unique departments from the student table.
SELECT DISTINCT dep FROM Students;

-- 12)  Write a SQL query to display all unique batches from the student table.
SELECT DISTINCT batch FROM Students;

 -- 13) Write a SQL query to display unique combinations of college and dep.
SELECT DISTINCT college , dep FROM Students;

-- 14)Write a SQL query to display all unique passout years.
SELECT DISTINCT passoutYear FROM Students;

-- 15)Write a SQL query to display unique batches for students who are placed.
SELECT DISTINCT batch FROM Students WHERE placement_status = 'placed';

-- 16) Write a SQL query to display unique colleges for batch83 students.
SELECT DISTINCT college FROM Students WHERE batch = 'batch83';

-- 17)  Write a SQL query to display unique departments where fees is greater than 40,000
SELECT DISTINCT dep FROM Students WHERE fees > 40000;

-- 18) Write a SQL query to display unique combinations of batch and department.
    SELECT DISTINCT batch , dep FROM Students ;

-- 19)  Write a SQL query to display unique college names where students passed out after 2022.
SELECT DISTINCT college FROM Students WHERE passoutYear > 2022 ;
