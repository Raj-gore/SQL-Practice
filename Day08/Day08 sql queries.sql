--   1) Write a SQL query to display records where the full_name starts with the letter “a”.
select * from Students where full_name regexp "^a";

-- 2) Write a SQL query to display students whose contactNumber  starts with digits from 0 to 5.
select * from Students where contactNumber regexp "^[0-5]{1}";    

-- 3) Write a SQL query to display students whose name starts with lowercase “a” (case-sensitive).
select * from Students where full_name regexp binary "^a";

-- 4)Write a SQL query to display students whose email ends with .com AND whose fees are greater than 40,000.
select * from Students where officialEmail regexp ".com$" and fees > 40000;
select * from Students where officialEmail like "%.com" and fees > 40000;

-- 5)Write a SQL query to display students whose mobile number starts with 6, 7, 8, or 9 AND whose batch is batch83.
select * from Students where contactNumber regexp "^[6-9]" and batch = "batch83";

-- 6)Write a SQL query to fetch all matching records from Student_info and student_aca.
    select * from Student_info inner join Student_aca on Student_info.rollNO = Student_aca.id;
    
-- 7)Write a SQL query to join Student_info and Student_vmt.
     SELECT * FROM Student_info INNER JOIN Student_vmt
     ON Student_info.rollNo = Student_vmt.rollNo;	
     
-- 8)Fetch roll number, name, mobile number, and college of students using INNER JOIN.
SELECT si.rollNo , si.name , si.mobileNo,sa.college FROM Student_info si INNER join
    Student_aca sa on si.rollNo = sa.id;
    
SELECT Student_info.rollNo,Student_info.name ,Student_info.mobileNo , 
Student_aca.college FROM Student_info inner join Student_aca on Student_info.rollNo = Student_aca.id;

-- 8)Write a SQL query to join three tables: Student_info, student_aca,and Student_vmt and fetch matching record.
SELECT * FROM Student_info INNER JOIN Student_aca on 
Student_info.rollNo = Student_aca.id inner join Student_vmt on 
Student_info.rollNo = Student_vmt.rollNo;

-- 9)Fetch rollNo, name, address, mobile, college, department, marks using inner join;   
SELECT * FROM Student_info , Student_aca WHERE Student_info.rollNo = Student_aca.id;

-- 10)Write a SQL query using WHERE clause instead of JOIN keyword.  
      
       select  * from Student_info , Student_aca 
       where Student_info.rollNo = Student_aca.id;

-- 11) Join three tables using WHERE clause.
       SELECT * FROM student_info , student_aca , student_vmt
       WHERE student_info.rollNO = student_aca.id &&
       student_info.rollNO = student_vmt.rollNo;
       
  -- 12)Fetch student name, department, and college using INNER JOIN.     
        SELECT student_info.name, student_aca.college , student_aca.dep FROM 
     student_info INNER JOIN student_aca ON student_info.rollNo = student_aca.id;
     
-- 13)Write a SQL query to fetch all students and their academic details 
     SELECT * FROM student_info LEFT JOIN student_aca on student_info.rollNo = student_aca.id;

-- 14)Fetch roll number, name, mobile number, college, and department of all students.using left join.       
        SELECT Student_info.rollNo , Student_info.name , Student_info.mobileNo ,
        Student_aca.college , Student_aca.dep FROM Student_info LEFT JOIN Student_aca 
        on Student_info.rollNo = Student_aca.id;

