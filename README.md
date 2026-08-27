# Sales Data Warehouse using Microsoft Fabric

## Project Overview

This project demonstrates an end-to-end **Sales Data Warehouse** solution built using **Microsoft Fabric**, **SQL**, **Power BI**, **Star Schema Design**, and **Medallion Architecture**.

The platform is designed to analyze sales transactions, customer behavior, product performance, and regional sales trends by transforming raw data into business-ready insights.

---

## Objectives

- Build a Star Schema Data Warehouse
- Implement Bronze, Silver, and Gold layers using Medallion Architecture
- Create Fact and Dimension Tables
- Develop interactive Sales Analytics Dashboards
- Demonstrate modern Data Engineering and Analytics concepts

---

## Technology Stack

- Microsoft Fabric
- SQL
- Power BI
- Lakehouse
- Data Warehouse
- ETL / ELT
- Star Schema Modeling
- Medallion Architecture

---

## Architecture

### Medallion Architecture

#### Bronze Layer
- Raw data ingestion
- Stores source data without transformation
- Maintains historical records

#### Silver Layer
- Data cleansing and standardization
- Data quality validation
- Business rule implementation

#### Gold Layer
- Curated business-ready data
- Fact and Dimension tables
- Optimized for reporting and analytics

---

## Data Warehouse Design

### Fact Table
- FactSales

### Dimension Tables
- DimCustomer
- DimProduct
- DimDate
- DimRegion

### Star Schema

```text
              DimCustomer
                    |
                    |
DimProduct ----- FactSales ----- DimDate
                    |
                    |
               DimRegion
```

---

## Business Analytics

The solution enables analysis of:

- Sales Performance
- Customer Purchasing Behavior
- Product Performance
- Regional Sales Trends
- Revenue Growth Analysis
- Executive KPI Reporting

---

## Project Status

| Task | Status |
|--------|--------|
| Repository Setup | ✅ Complete |
| Raw Dataset Upload | ✅ Complete |
| Architecture Design | 🚧 In Progress |
| Star Schema Design | 🚧 In Progress |
| Silver Layer Development | 🚧 In Progress |
| Gold Layer Development | ⏳ Planned |
| Power BI Dashboard Development | ⏳ Planned |
| Project Documentation | 🚧 In Progress |

---

## Expected Deliverables

- Microsoft Fabric Lakehouse
- Bronze, Silver, and Gold Data Layers
- Star Schema Data Warehouse
- Fact and Dimension Tables
- SQL-Based Data Transformations
- Interactive Power BI Dashboards
- End-to-End Data Flow Documentation

---

## Learning Outcomes

This project demonstrates practical experience in:

- Microsoft Fabric
- Modern Data Engineering
- Data Warehousing
- Dimensional Modeling
- ETL / ELT Processes
- Business Intelligence
- Power BI Reporting
- Analytics Architecture

---

## Author

**Raman KB**

Data Engineering | Microsoft Fabric | SQL | Power BI | Data Warehousing
