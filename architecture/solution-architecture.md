# Solution Architecture

Customers.xlsx
Products.xlsx
Regions.xlsx
Sales.xlsx
       │
       ▼
Bronze Layer
       │
       ▼
Silver Layer
       │
       ▼
Star Schema

FactSales
DimCustomer
DimProduct
DimRegion
DimDate

       │
       ▼
Gold Layer
       │
       ▼
Fabric Warehouse
       │
       ▼
Power BI Dashboard
