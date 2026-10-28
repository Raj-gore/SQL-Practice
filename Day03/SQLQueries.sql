-- 1)Write a SQL query to display students who belong to Pune, Mumbai.
 SELECT * FROM Students WHERE address IN("Pune","mumbai");

-- 2) Write a SQL query to fetch students whose rollNo is one of the following values:
     -- 1, 23, 45, 33, 22, 6, 56, 44.
     SELECT * FROM Students WHERE rollNO IN(1,23,45,33,22,6,56,44);
     
-- 3)Write a SQL query to display students whose marks are exactly
     -- 50, 55, 60 , 65    
     SELECT * FROM Students WHERE marks IN(50, 55, 60 , 65);
     
-- 4) Write a SQL query to display students who took admission on either
     -- 15-Jan-2025 or 01-Feb-2025.
SELECT * FROM Students WHERE admissionDate IN ('2025-01-15', '2025-02-01');

-- 5) Write a SQL query to display students who belong to the CS, IT, or ENTC department. 
SELECT * FROM Students WHERE dep IN('CS','IT','ENTC');

-- 6) Write a SQL query to display students who belong to batch81 or batch83 or batch88;
SELECT * FROM Students WHERE batch IN('batch81', 'batch83', 'batch88');

-- 7) Write a SQL query to display students who are from Delhi, Pune, or Bangalore.
SELECT * FROM Students WHERE address IN('Dehi','Pune','Bangalore');

-- 8) Write a SQL query to display students whose passout year is 2022, 2023, or 2024.
    SELECT * FROM Students WHERE passoutYear IN(2022,2023,2024);
    
-- 9) Write a SQL query to display students who belong to batch82 or batch84 and are placed.
SELECT * FROM Students WHERE batch IN('batch82','batch84')AND placement_status = 'Placed';

-- 10) Write a SQL query to display students whose fees are either 30,000, 40,000, or 50,000.
SELECT * FROM Students WHERE fees IN(30000,40000,50000);

-- 11)    Write a SQL query to display students who belong to CS or IT and whose marks are in (60, 70, 80).
SELECT * FROM Students WHERE dep IN ('CS','IT') AND  marks IN(60,70,80);

-- 12) Write a SQL query to display students whose RollNo is NOT in(5, 10, 15, 20).
SELECT * FROM Students WHERE rollNO NOT IN  (5,10,15,20);

-- 13)  Write a SQL query to display students who took admission in the months of January or February 2025.
SELECT * FROM Students WHERE admissionDate BETWEEN '2025-01-01' AND '2025-02-28';

-- 14) Write a SQL query to display students who belong to batch81, batch82,or batch83 and are not placed.
SELECT * FROM Students WHERE batch IN ('batch81','batch82','batch83') AND placement_status = 'not placed';

-- 15)    Write a SQL query to display students who belong to any one of the given departments: Mechanical, Civil, or Electrical.
SELECT * FROM Students WHERE dep IN('Mechanical','Civil','Electrical');

-- 16)Write a SQL query to display students whose name starts alphabetically “A” and “C”.
SELECT * FROM Students WHERE name LIKE 'A%' OR name LIKE 'C%';

-- 17)Write a SQL query to display students whose fees are between 30,000 and 60,000
SELECT * FROM Students WHERE fees BETWEEN 30000 AND 60000;

-- 18)Write a SQL query to display students whose passout year is between 2021 and 2024.
SELECT * FROM Students WHERE passoutYear BETWEEN 2021 AND 2024;

-- 19)Write a SQL query to display students whose rollNo is between 10 and 50.
SELECT * FROM Students WHERE rollNo BETWEEN 10 AND 50;

-- 20)Write a SQL query to display students who took admission between March 2025 and June 2025.
SELECT * FROM Students WHERE admissionDate BETWEEN '2025-03-01' AND '2025-06-30';

-- 21) Write a SQL query to display students whose marks are between 40 and 60 and who belong to batch83.
SELECT * FROM Students WHERE marks BETWEEN 40 AND 60 AND batch = 'batch83';


-- 22)  Write a SQL query to display students whose name is NOT between “A” and “M”.
SELECT * FROM Students WHERE name NOT BETWEEN 'A'AND 'M';

-- 23) Write a SQL query to display students whose fees are not between 20,000 and 40,000.
SELECT * FROM Students WHERE fees NOT BETWEEN 20000 AND 40000;

-- 24) Write a SQL query to display students whose ID is between 1 and 100 and who are placed.
SELECT * FROM Students WHERE rollNo BETWEEN 1 AND 100 AND placement_status = 'placed';

-- 25)     Write a SQL query to display students who passed out between 2019 and 2022 and are from CS department.
SELECT * 
FROM Students WHERE passoutYear BETWEEN 2019 AND 2022 AND dep = 'CS';

-- 26)  Write a SQL query to display students whose admission date is between 2023 and 2025 but fees are greater than 50,000.
SELECT * FROM Students WHERE admissionDate BETWEEN '2023-01-01' AND '2025-12-31' AND fees > 50000 ; 

