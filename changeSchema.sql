CREATE SCHEMA Sales
GO

ALTER SCHEMA Sales TRANSFER dbo.Customers
GO

CREATE SYNONYM dbo.Customers FOR Sales.Customers;
GO

SELECT * FROM dbo.Customers

SELECT * FROM Sales.Customers

SELECT * FROM Customers
