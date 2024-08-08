/* Get all rows from the 'users' table and replace the email for an empty string if is NULL */
SELECT user_id, name, surname, IFNULL(email, '') AS email FROM users;
