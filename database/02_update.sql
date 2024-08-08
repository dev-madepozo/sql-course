/* Generate the email for users who do not have one yet, concatenating the first name, last name and @gmail.com */
UPDATE users SET email = lower(concat(name, surname, '@gmail.com')) WHERE email IS NULL;
