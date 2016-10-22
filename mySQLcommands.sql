-- @author: Thomas Thompson
-- @github: tomtom28
-- @comment: Homework 12 - Bamazon SQL and Node app


-- Database Creation
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
ItemID INTEGER AUTO_INCREMENT PRIMARY KEY,
ProductName VARCHAR(30),
DepartmentName VARCHAR(30),
Price DOUBLE(10,2),
StockQuantity INTEGER);



-- Mock Items into Database
INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Eggs", "grocery", 1.99, 12);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Milk", "grocery", 2.99, 24);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("PS3", "electronics", 199.99, 5);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Xbox 360", "electronics", 179.99, 7);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("iPad", "electronics", 399.99, 18);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Bicycle", "sporting goods", 599.99, 2);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Football", "sporting goods", 9.99, 49);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("50 Shades of Grey", "books", 9.99, 69);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Game of Thrones", "books", 19.99, 33);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Fight Club", "books", 11.99, 66);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Fight Club", "dvds", 13.99, 36);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Office Space", "dvds", 9.99, 21);

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Dark Side of the Moon", "music", 11.55, 15);

-- View Database Entries
SELECT * FROM Products;

