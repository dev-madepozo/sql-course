DROP DATABASE IF EXISTS sql_course;

CREATE DATABASE sql_course;

USE sql_course;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
  user_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(100) NULL,
  age INT NULL,
  init_date DATE NULL,
  email VARCHAR(100) NULL,
  PRIMARY KEY (user_id)
);
