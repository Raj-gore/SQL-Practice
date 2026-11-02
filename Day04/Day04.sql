--  1) Write a SQL query to display students whose name starts with the letter “r”.
SELECT * FROM Students WHERE name LIKE "r%";

-- 2) Write a SQL query to display students whose email ID starts with the letter “h”.
SELECT * FROM Students WhERE email LIKE "h%";

-- 3)  Write a SQL query to display students whose name ends with the letter “i”.
SELECT * FROM Students WHERE name LIKE  "%i";

-- 4) Write a SQL query to display students whose email ID ends with gmail.com
SELECT * FROM Students WHERE email LIKE "%gmail.com";

-- 5) Write a SQL query to display students whose department name ends with "E”.
SELECT * FROM Students WHERE dep LIKE "%E";

-- 6) Write a SQL query to display students whose name contains “sh” anywhere.
SELECT * FROM Students WHERE name LIKE "%sh%";

-- 7) Write a SQL query to display students whose name starts with “n” and ends with “a”.
SELECT * FROM Students WHERE name LIKE "n%a";

-- 8) Write a SQL query to display students whose name contains the letter “e” anywhere.
SELECT * FROM Students WHERE name LIKE "%e%";

-- 9)Write a SQL query to display students whose name has “i” as the second character.
SELECT * FROM Students WHERE name LIKE "_i%";

-- 10) Write a SQL query to display students whose name has at least 5 characters and the 5th character is “n”.
  SELECT * FROM Students WHERE name LIKE "____n%";

-- 11)Write a SQL query to display students whose email ID has “o” as the second last character.
    SELECT * FROM Students WHERE email LIKE "%o_";
    
-- 12)  Write a SQL query to display students whose name has exactly 5 characters.    
SELECT * FROM Students WHERE name LIKE "_____";

-- 13) Write a SQL query to display students whose name has “i” as the second character and “a” as the second last character.
SELECT * FROM Students WHERE name LIKE "_i%a_";

-- 14)Write a SQL query to display students whose name starts with lowercase “a”.
select * from Students Where name LIKE BINARY "a%";

-- 15)Write a SQL query to display students whose name starts with uppercase “A”.
select * from Students Where name LIKE BINARY "A%";

-- 16) Write a SQL query to display students whose name starts with “M”.
SELECT * FROM Students WHERE name LIKE "M%";

-- 17)Write a SQL query to display students whose email ID contains “gmail”.
SELECT * FROM Students WHERE email LIKE "%gmail%";     

-- 18)Write a SQL query to display students whose name ends with “a”.
SELECT * from Students Where name LIKE "%a";

-- 19) Write a SQL query to display students whose department name contains “Tech”.
SELECT * from Students Where name LIKE "%Tech%";

-- 20)Write a SQL query to display students whose name has exactly 6 characters.
SELECT * from Students Where name LIKE "______";

-- 21)Write a SQL query to display students whose name has “a” as the third character.
SELECT * FROM Students WHERE name LIKE '__a%';

-- 22) Write a SQL query to display students whose email ID starts with any character but the second character must be “r”.
SELECT * FROM Students WHERE email LIKE '_r%';

-- 23)Write a SQL query to display students whose name starts with “S” but does not end with “a”.(use NOT LIKE)
SELECT * FROM Students WHERE name  LIKE 's%' AND name  NOT LIKE '%a';

-- 24) Write a SQL query to display students whose name is case-sensitive and starts with “k”
SELECT * FROM Students WHERE BINARY name LIKE 'k%';
