# Star Schema Design

## Fact Table

### FactSales

- SaleID
- CustomerID
- ProductID
- RegionID
- DateID
- Quantity
- SalesAmount

## Dimension Tables

### DimCustomer

- CustomerID
- CustomerName
- City
- State
- CustomerSegment

### DimProduct

- ProductID
- ProductName
- Category
- SubCategory

### DimRegion

- RegionID
- RegionName
- Country

### DimDate

- DateID
- Date
- Month
- Quarter
- Year
