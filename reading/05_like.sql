/* Get all rows from the 'users' table where the email has the 'gmail.com' domain */
SELECT * FROM users WHERE email LIKE '%gmail.com';

/* Get all rows from the 'users' table where the surname starts with the letter 'P' */
SELECT * FROM users WHERE surname LIKE 'P%';

-- Other solution
SELECT * FROM users WHERE substring(surname, 1, 1) = 'P';

/* Get all rows from the 'users' table where the name contains the letter 'a' */
SELECT * FROM users WHERE name LIKE '%a%';
