CREATE DATABASE SAPERP COLLATE Persian_100_CI_AS;
GO

USE SAPERP
GO

CREATE SCHEMA Purchasing
GO

CREATE SCHEMA Sales
GO

CREATE SCHEMA Finance
GO

CREATE TABLE SAPERP.Sales.Customers
(
CustomerId int PRIMARY KEY IDENTITY(1,1),
FirstName nvarchar(30) NOT NULL,
LastName nvarchar(30) NOT NULL,
BirthDate date NOT NULL,
PhoneNumber nvarchar(11),
Email nvarchar(100),
);

GO

INSERT INTO Sales.Customers 
VALUES
('Armin','Shoeibi','2001-05-01','09','rmin@cyberservices.com'),
('Eren','Yeager','2013-04-07',NULL,NULL);
