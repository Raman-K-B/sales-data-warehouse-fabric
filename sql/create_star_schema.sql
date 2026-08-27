-- Fact Table

CREATE TABLE FactSales
(
    SaleID VARCHAR(20),
    CustomerID VARCHAR(20),
    ProductID VARCHAR(20),
    RegionID VARCHAR(20),
    DateID DATE,
    Quantity INT,
    SalesAmount DECIMAL(18,2)
);

-- Dimension Tables

CREATE TABLE DimCustomer
(
    CustomerID VARCHAR(20),
    CustomerName VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(100),
    CustomerSegment VARCHAR(50)
);

CREATE TABLE DimProduct
(
    ProductID VARCHAR(20),
    ProductName VARCHAR(100),
    Category VARCHAR(100),
    SubCategory VARCHAR(100)
);

CREATE TABLE DimRegion
(
    RegionID VARCHAR(20),
    RegionName VARCHAR(100),
    Country VARCHAR(100)
);
