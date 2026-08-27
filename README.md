# Sales Data Warehouse using Microsoft Fabric

https://img.shields.io/badge/Microsoft-Fabric-blue
https://img.shields.io/badge/SQL-Data%20Warehouse-red
https://img.shields.io/badge/Power%20BI-Analytics-yellow
https://img.shields.io/badge/Status-Completed-brightgreen

---

# Project Overview

This project demonstrates a fully implemented end-to-end **Sales Data Warehouse Solution** using **Microsoft Fabric**, **SQL**, **Power BI**, **Star Schema Modeling**, and **Medallion Architecture**.

The solution transforms raw sales data into business-ready insights through data ingestion, transformation, dimensional modeling, and visualization. It enables organizations to analyze sales performance, customer behavior, product performance, and regional sales trends through interactive dashboards and KPI-driven reporting.

---

# Project Completion Status

✅ Repository Setup Completed

✅ Raw Data Ingestion Completed

✅ Bronze Layer Implemented

✅ Silver Layer Implemented

✅ Gold Layer Implemented

✅ Star Schema Designed

✅ Data Warehouse Developed

✅ SQL Transformations Completed

✅ Power BI Dashboards Developed

✅ Documentation Completed

🎉 **Project Successfully Completed**

---

# Key Features

- End-to-End Data Engineering Pipeline
- Microsoft Fabric Lakehouse Implementation
- Medallion Architecture (Bronze, Silver, Gold)
- Star Schema Data Warehouse
- Fact & Dimension Modeling
- SQL-Based Data Transformation
- Interactive Power BI Dashboards
- Business KPI Reporting
- Scalable Analytics Solution
- Modern Data Warehousing Best Practices

---

# Technology Stack

## Data Platform

- Microsoft Fabric
- OneLake
- Lakehouse
- Data Warehouse

## Data Engineering

- SQL
- ETL / ELT
- Fabric Notebooks
- Dataflows Gen2

## Data Modeling

- Star Schema
- Fact Tables
- Dimension Tables
- Dimensional Modeling

## Analytics & Reporting

- Power BI
- Semantic Model
- DAX

---

# Microsoft Fabric Components Used

- OneLake
- Lakehouse
- Data Warehouse
- Notebooks
- Dataflows Gen2
- Semantic Model
- Power BI Reports

---

# Dataset

The project uses sales datasets containing information related to:

- Customers
- Products
- Sales Transactions
- Regions
- Revenue
- Orders
- Calendar Dates

### Source Files

- Customers.xlsx
- Products.xlsx
- Sales.xlsx
- Regions.xlsx

---

# Solution Architecture

```text
                   Source Files
                         │
                         ▼
                    OneLake
                         │
                         ▼
                  Bronze Layer
                 (Raw Data Store)
                         │
                         ▼
                  Silver Layer
             (Cleaned & Validated)
                         │
                         ▼
                   Gold Layer
              (Business Ready Data)
                         │
                         ▼
                 Data Warehouse
                   Star Schema
                         │
                         ▼
                  Semantic Model
                         │
                         ▼
                  Power BI Reports
```

---

# Architecture Diagram

architecture/star-schema-model.png

> Detailed architecture documentation is available in:
>
> `architecture/solution-architecture.md`

---

# Medallion Architecture

## Bronze Layer

### Purpose

- Store raw source data
- Preserve original records
- Enable traceability and auditing

### Activities

- Data ingestion
- Raw file storage
- Historical data retention

---

## Silver Layer

### Purpose

- Data cleansing
- Data validation
- Data standardization

### Activities

- Remove duplicates
- Handle missing values
- Standardize formats
- Apply business rules
- Validate data quality

---

## Gold Layer

### Purpose

- Business-ready datasets
- Analytical reporting
- Optimized querying

### Activities

- Fact table creation
- Dimension table creation
- KPI calculations
- Business aggregations

---

# Data Warehouse Design

## Fact Table

### FactSales

#### Measures

- Sales Amount
- Revenue
- Profit
- Quantity Sold
- Discount Amount

#### Foreign Keys

- Customer Key
- Product Key
- Date Key
- Region Key

---

## Dimension Tables

### DimCustomer

- Customer ID
- Customer Name
- Customer Segment
- Customer Category

### DimProduct

- Product ID
- Product Name
- Product Category
- Product Subcategory

### DimDate

- Date
- Day
- Month
- Quarter
- Year

### DimRegion

- Region ID
- Region Name
- City
- State
- Country

---

# Star Schema Model

```text
                    DimCustomer
                         │
                         │
DimProduct ───── FactSales ───── DimDate
                         │
                         │
                     DimRegion
```

---

# Data Model Diagram

dashboard/screenshots/star_schema_model.png

---

# ETL / ELT Process

## Extract

- Load source Excel files into Microsoft Fabric Lakehouse
- Store raw data in Bronze Layer

## Transform

- Data cleansing
- Data validation
- Null handling
- Duplicate removal
- Data standardization
- Business rule implementation

## Load

- Load transformed data into Gold Layer
- Create Fact and Dimension tables
- Publish semantic model for reporting

---

# Data Pipeline Workflow

```text
Excel Files
     │
     ▼
 OneLake Storage
     │
     ▼
 Bronze Layer
 (Raw Data)
     │
     ▼
 Silver Layer
 (Cleaned Data)
     │
     ▼
 Gold Layer
 (Curated Data)
     │
     ▼
 Data Warehouse
     │
     ▼
 Semantic Model
     │
     ▼
 Power BI Dashboard
```

---

# Business Use Cases

## Sales Performance Analysis

- Revenue Tracking
- Sales Growth Analysis
- Monthly Trend Analysis

## Customer Analytics

- Customer Segmentation
- Purchase Behavior Analysis
- Customer Retention Insights

## Product Analytics

- Best Selling Products
- Category Performance
- Product Revenue Contribution

## Regional Analytics

- Regional Revenue Analysis
- Geographic Performance
- Market Trends

## Executive Reporting

- KPI Monitoring
- Strategic Business Insights
- Performance Tracking

---

# Key Performance Indicators (KPIs)

- Total Revenue
- Total Sales
- Total Orders
- Total Customers
- Profit Margin
- Revenue Growth %
- Average Order Value
- Top Products
- Regional Sales Performance
- Monthly Sales Trends

---

# Power BI Dashboards

## Sales Overview Dashboard

Features:

- Revenue Analysis
- Sales Trends
- KPI Cards
- Profit Insights

---

## Customer Analysis Dashboard

Features:

- Customer Segmentation
- Customer Distribution
- Purchase Analysis

---

## Product Performance Dashboard

Features:

- Top Products
- Product Ranking
- Category Sales Analysis

---

## Regional Sales Dashboard

Features:

- Regional Revenue Analysis
- Geographic Sales Distribution
- Region-wise Growth Trends

---

# Dashboard Screenshots

## Sales Dashboard

dashboard/screenshots/sales_dashboard.png

## Sales Trend Analysis

dashboard/screenshots/Sales%20Trend%20Over%20Time.png

## Sales By Customer Segment

dashboard/screenshots/Sales%20by%20Customer%20Segment.png

## Sales By Region

dashboard/screenshots/Sales%20By%20Region.png

## Top Products

dashboard/screenshots/Top%20Products%20by%20Sales.png

---

# Repository Structure

```text
sales-data-warehouse-fabric/
│
├── architecture/
│   ├── solution-architecture.md
│   └── star-schema-model.png
│
├── dashboard/
│   └── screenshots/
│       ├── sales_dashboard.png
│       ├── Sales Trend Over Time.png
│       ├── Sales by Customer Segment.png
│       ├── Sales By Region.png
│       ├── Top Products by Sales.png
│       └── star_schema_model.png
│
├── data/
│   ├── raw/
│   ├── silver/
│   └── gold/
│
├── notebooks/
│   ├── 01_ingest_raw_data.ipynb
│   ├── 02_transform_silver.ipynb
│   └── 03_build_gold_star_schema.ipynb
│
├── sql/
│   └── create_star_schema.sql
│
├── documents/
│   └── star-schema-design.md
│
├── README.md
└── LICENSE
```

---

# Business Value

This solution enables stakeholders to:

- Monitor business performance using KPI dashboards
- Identify top-performing products
- Understand customer purchasing patterns
- Analyze regional sales trends
- Improve strategic decision-making
- Support data-driven business operations

---

# Project Outcomes

Successfully designed and implemented a complete Sales Data Warehouse solution using Microsoft Fabric.

Achievements include:

- End-to-End Medallion Architecture
- Star Schema Data Warehouse Design
- Fact & Dimension Modeling
- SQL-Based Data Transformation
- Power BI Dashboard Development
- Business KPI Reporting
- Enterprise Data Engineering Best Practices

---

# Skills Demonstrated

### Data Engineering

- Data Ingestion
- ETL / ELT Development
- Data Transformation
- Data Quality Management

### Data Warehousing

- Star Schema Design
- Dimensional Modeling
- Fact & Dimension Modeling

### Microsoft Fabric

- OneLake
- Lakehouse
- Data Warehouse
- Dataflows Gen2
- Notebooks

### Analytics

- Power BI
- DAX
- Dashboard Development
- KPI Reporting

---

# Future Enhancements

- Real-Time Data Streaming
- Incremental Data Loading
- Row-Level Security (RLS)
- CI/CD Deployment
- AI-Based Sales Forecasting
- Predictive Analytics
- Fabric Eventstream Integration

---

# License

This project is licensed under the MIT License.

---

# Author

## Raman KB

**Data Engineer | Microsoft Fabric | SQL | Power BI | Data Warehousing**

📍 Ahmedabad, Gujarat, India

### Connect With Me

- LinkedIn: https://www.linkedin.com/in/raman-k-b-600748200
- GitHub: https://github.com/Raman-K-B

---

⭐ If you found this project useful, consider giving it a star.
