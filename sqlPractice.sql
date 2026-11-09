CREATE DATABASE Customers;

drop table CustomerDetails;

create table wheels(
product_name varchar(25),
price int
);

insert into wheels (product_name, price) values
('Bey tier', 500),
('Bey tier', 600),
('Bey tier', 700);

select * from wheels

CREATE TABLE Emp (id INT PRIMARY KEY, F_Name VARCHAR(25), L_Name VARCHAR(25), Email VARCHAR(25));

INSERT INTO Emp VALUES
(1, 'Lethabo', 'Monama', 'lethabo@gmail.com'),
(2, 'Mosa', 'Monama', 'mosa@gmail.com'),
(3, 'Lelo', 'Monama', 'lelo@gmail.com');

select * from emp;

CREATE TYPE Gender as ENUM('Female', 'Male', 'Others')

CREATE TABLE Students(
id INT PRIMARY KEY,
F_Name VARCHAR(25) NOT NULL,
L_Name VARCHAR(25) NOT NULL,
Adress VARCHAR(25) NOT NULL,
Date_of_Birth DATE NOT NULL,
Gender Gender NOT NULL,
Phone BIGINT
);

INSERT INTO Students values
(1, 'Lethabo', 'Monama', 'Timoteivn 10', '2026-11-09', 'Female', 07998231456),
(2, 'Lelo', 'Maputla', 'Midrand 21', '2023-10-19', 'Male', 0128231456),
(3, 'Lebo', 'Monama', 'Midrand 23', '2020-10-10', 'Male', 0123456789);

select * from students