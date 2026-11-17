  -- 1) Write a SQL query to display records where the name starts with the letter “a”.
  select *  From Students where name regexp"^a";
  
  --  2) Write a SQL query to display students whose email ends with @gmail.com
  select *  From Students where email regexp "@gmail.com$";

-- 3) Write a SQL query to display students whose name starts with either “a” or “r”.
    SELECT * FROM Students WHERE name REGEXP "^a|^r";
    
--   4) Write a SQL query to display students whose mobile number starts with digits from 0 to 5.
 SELECT * FROM Students WHERE mobileNo REGEXP "^[0-5]{1}";
 
 --   5) Write a SQL query to display students whose mobile number is a valid 10-digit number starting from 6 to 9.
  SELECT * FROM Students WHERE mobileNo REGEXP "^[6-9]{1}[0-9]{9}$";
  
  --   6) Write a SQL query to display students whose name starts with lowercase “a” (case-sensitive)
 SELECT * FROM Students WHERE name REGEXP BINARY "^a";
 
 --  7)Write a SQL query to display students whose name ends with the letter “n”.
  SELECT * FROM Students WHERE name REGEXP "n$";
  
  --  8)Write a SQL query to display students whose email ID starts with any character and ends with .com
   SELECT * FROM Students WHERE email REGEXP ".com$";

-- 9)Write a SQL query to display students whose name contains only alphabets (no numbers or special characters).	
  SELECT * FROM Students WHERE name REGEXP '^[a-zA-Z]+$';

-- 10)Write a SQL query to display students whose mobile number contains exactly 10 digits only no of digit validation
 SELECT * FROM Students WHERE mobileNO REGEXP '^[0-9]{10}$';
 
 
 -- 11)Write a SQL query to display students whose name starts with a vowel (a, e, i, o, u).
 SELECT * FROM students WHERE name REGEXP '^[aeiouAEIOU]';
 
 --  12)Write a SQL query to display students whose email belongs to either Gmail or Yahoo.gmail.com / yahoo.com
 SELECT * FROM Students WHERE email REGEXP '@(gmail|yahoo)\\.com$';
 
 -- 13)Write a SQL query to display students whose name starts with a capital letter followed by lowercase letters only.
SELECT * FROM Students WHERE name REGEXP '^[A-Z][a-z]+( [A-Z][a-z]+)*$';

     
  -- 14)Write a SQL query to display students whose mobile number starts with 6, 7, 8, or 9 AND whose batch is batch83.
 SELECT * FROM Students where mobileNo regexp '^[6-9]' AND batch = 'batch83';
 
 --  15) Write a SQL query to display all students sorted by marks in descending order.
    SELECT * FROM Students ORDER BY marks DESC;
    
-- 16) Write a SQL query to display all students sorted by marks in ascending order.
    SELECT * FROM Students ORDER BY marks ASC;
    
-- 17) Write a SQL query to display students sorted by admission date from latest to oldest.
     SELECT * FROM Students ORDER BY admissionDate DESC;
    
-- 18)Write a SQL query to display students sorted by name in alphabetical order.
    SELECT * FROM Students ORDER BY name;
    
-- 19)  Write a SQL query to display students sorted first by fees and then by marks.
 select rollNO , name ,fees, marks FROM Students order by fees,marks;


 -- 20) Write a SQL query to display students sorted by address in descending order and roll number in descending order.
  SELECT rollNo, name, address FROM Students ORDER BY address DESC, rollNo DESC;
  
-- 21) Write a SQL query to display students sorted by fees in ascending order and marks in ascending order.
select rollNo , name , fees From Students Order by marks asc , marks asc ;

 