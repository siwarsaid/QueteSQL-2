USE master;
GO
--create data base
CREATE DATABASE GroceriesDB;
GO

USE GroceriesDB;
GO
--create table product
CREATE TABLE Product
(
    ProductID int IDENTITY(1,1) PRIMARY KEY,
    Nom nvarchar(100),
    Prix decimal
);
-- create table grocery
CREATE TABLE Grocery 
(
    GroceryID int IDENTITY(1,1) PRIMARY KEY,
    Montant DECIMAL,
    DateProduct datetime 
);
--insert values
INSERT INTO Product(Nom, Prix)
VALUES('Tomate',3.5),
      ('Lait', 1.6),
      ('Pomme', 2.99);
-- insert values
INSERT INTO Grocery(Montant, DateProduct)
VALUES(20,'2024-05-13 10:30:00'),
      (18.50, '2024-05-14 16:15:00');
      GO

      --select table product and grocery
select * from Product;
SELECT * FROM Grocery;
