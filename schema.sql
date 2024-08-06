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

INSERT INTO users(name, surname, age, init_date, email)
VALUES
  ('Juan', 'Perez', 24, '2015-05-19', 'juanperez@gmail.com'),
  ('Miguel', 'Lopez', 27, '2017-09-09', 'miguellopez@gmail.com'),
  ('Diana', 'Torres', 29, '2018-10-11', 'dianatorres@gmail.com'),
  ('Pedro', 'Aguilar', 31, '2020-03-14', 'pedroaguilar@gmail.com'),
  ('Veronica', 'Ramos', 35, '2014-07-29', 'veronicaramos@gmail.com'),
  ('Ismael', 'Diaz', 25, '2016-12-21', 'ismaeldias@gmail.com');
