# Sales Data Warehouse using Microsoft Fabric

## Project Overview

This project demonstrates an end-to-end **Sales Data Warehouse Solution** built using **Microsoft Fabric**, **SQL**, **Power BI**, **Star Schema Modeling**, and **Medallion Architecture**.

The solution transforms raw sales data into business-ready insights, enabling organizations to analyze sales performance, customer behavior, product trends, and regional sales patterns through modern data engineering and analytics practices.

---

## Project Objectives

- Build a scalable Star Schema Data Warehouse
- Implement Bronze, Silver, and Gold layers using Medallion Architecture
- Create Fact and Dimension tables for analytical reporting
- Develop ETL/ELT pipelines for data transformation
- Build interactive Power BI dashboards
- Demonstrate modern Data Engineering concepts using Microsoft Fabric
- Generate business insights through sales analytics

---

## Technology Stack

### Data Platform
- Microsoft Fabric
- OneLake
- Lakehouse
- Data Warehouse

### Data Engineering
- SQL
- ETL / ELT
- Data Factory Pipelines
- Notebooks

### Analytics & Reporting
- Power BI
- Semantic Model
- DAX

### Data Modeling
- Star Schema
- Fact & Dimension Modeling
- Medallion Architecture

---

## Microsoft Fabric Components Used

- OneLake
- Lakehouse
- Data Warehouse
- Data Factory Pipelines
- Dataflows Gen2
- Notebooks
- Semantic Model
- Power BI Reports

---

## Dataset

The project uses sales datasets containing:

- Sales Transactions
- Customer Information
- Product Information
- Sales Regions
- Order Details
- Revenue Data
- Date Attributes

### Dataset Entities

- Customers
- Products
- Orders
- Sales
- Regions
- Calendar Dates

---

# Solution Architecture

```text
                   Source Files
                         │
                         ▼
                 Microsoft Fabric
                      OneLake
                         │
                         ▼
                   Bronze Layer
               (Raw Data Storage)
                         │
                         ▼
                   Silver Layer
            (Data Cleaning & Validation)
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

# Medallion Architecture

## Bronze Layer

Purpose:
- Store raw source data
- Preserve original records
- Enable data auditing and traceability

Activities:
- Data ingestion
- Raw file storage
- Historical data retention

---

## Silver Layer

Purpose:
- Clean and validate data
- Apply business rules
- Standardize formats

Activities:
- Remove duplicates
- Handle missing values
- Standardize column names
- Data type conversions
- Data quality checks

---

## Gold Layer

Purpose:
- Create business-ready datasets
- Build analytical models
- Optimize reporting performance

Activities:
- Fact table creation
- Dimension table creation
- KPI calculations
- Aggregated datasets

---

# Data Warehouse Design

## Fact Table

### FactSales

Measures:
- Sales Amount
- Quantity Sold
- Revenue
- Profit
- Discount Amount

Foreign Keys:
- Customer Key
- Product Key
- Date Key
- Region Key

---

## Dimension Tables

### DimCustomer

Attributes:
- Customer ID
- Customer Name
- Customer Segment
- Customer Category

### DimProduct

Attributes:
- Product ID
- Product Name
- Product Category
- Product Subcategory

### DimDate

Attributes:
- Date
- Day
- Month
- Quarter
- Year

### DimRegion

Attributes:
- Region ID
- City
- State
- Country
- Region Name

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

# End-to-End Data Flow

```text
Source Data
    │
    ▼
Bronze Layer
    │
    ▼
Silver Layer
    │
    ▼
Gold Layer
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

The platform supports the following analytics use cases:

### Sales Performance Analysis
- Total Sales
- Revenue Trends
- Monthly Growth

### Customer Analytics
- Customer Segmentation
- Customer Retention
- Customer Purchase Patterns

### Product Analytics
- Best Selling Products
- Product Categories Performance
- Revenue by Product

### Regional Analytics
- Region-wise Sales
- Country Performance
- Market Analysis

### Executive Reporting
- KPI Monitoring
- Revenue Tracking
- Business Performance Dashboard

---

# Key Performance Indicators (KPIs)

- Total Revenue
- Total Sales
- Total Orders
- Total Customers
- Average Order Value
- Profit Margin
- Revenue Growth %
- Sales by Region
- Sales by Product Category
- Monthly Sales Trend

---

# Power BI Dashboards

## Sales Overview Dashboard

Features:
- Total Sales
- Revenue Trends
- KPI Cards
- Sales Comparison

## Customer Analytics Dashboard

Features:
- Customer Distribution
- Top Customers
- Customer Segments

## Product Performance Dashboard

Features:
- Product Rankings
- Category Analysis
- Revenue Contribution

## Regional Sales Dashboard

Features:
- Geographic Analysis
- Regional Trends
- Market Performance

---

# Repository Structure

```text
Sales-Data-Warehouse-Fabric/
│
├── datasets/
│   ├── raw/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── notebooks/
│
├── sql-scripts/
│
├── data-pipelines/
│
├── architecture/
│
├── powerbi/
│
├── screenshots/
│
├── documentation/
│
└── README.md
```

---

# Project Status

| Component | Status |
|------------|---------|
| Repository Setup | ✅ Complete |
| Raw Dataset Upload | ✅ Complete |
| Architecture Design | 🚧 In Progress |
| Star Schema Design | 🚧 In Progress |
| Bronze Layer | ✅ Complete |
| Silver Layer Development | 🚧 In Progress |
| Gold Layer Development | ⏳ Planned |
| Data Warehouse Development | ⏳ Planned |
| Semantic Model Creation | ⏳ Planned |
| Power BI Dashboard Development | ⏳ Planned |
| Documentation | 🚧 In Progress |

---

# Expected Deliverables

- Microsoft Fabric Lakehouse
- Complete Medallion Architecture
- Bronze Layer Implementation
- Silver Layer Transformations
- Gold Layer Business Models
- Data Warehouse Solution
- Star Schema Design
- SQL Data Transformations
- Fact & Dimension Tables
- Power BI Reports
- Business KPI Dashboard
- Technical Documentation

---

# Skills Demonstrated

### Data Engineering
- Data Ingestion
- Data Transformation
- ETL/ELT Development
- Data Quality Management

### Data Warehousing
- Dimensional Modeling
- Star Schema Design
- Fact & Dimension Modeling

### Microsoft Fabric
- Lakehouse
- OneLake
- Data Factory
- Data Warehouse
- Notebooks

### Analytics
- Business Intelligence
- Power BI Reporting
- Dashboard Development
- KPI Monitoring

---

# Future Enhancements

- Incremental Data Loading
- Change Data Capture (CDC)
- Real-Time Data Streaming
- Row-Level Security (RLS)
- CI/CD Deployment
- Data Quality Framework
- Automated Monitoring & Alerting
- AI-Powered Sales Forecasting
- Fabric Spark Integration

---

# Project Highlights

Designed and implemented an end-to-end Sales Data Warehouse solution using Microsoft Fabric, leveraging Medallion Architecture and Star Schema modeling. Built scalable data pipelines, structured analytical models, and business intelligence dashboards to support data-driven decision-making. The solution enables comprehensive analysis of sales performance, customer behavior, product trends, and regional business performance.

---

## Author

### Raman KB

**Data Engineer | Microsoft Fabric | SQL | Power BI | Data Warehousing**

Connect with me on LinkedIn and GitHub to follow the project's progress and future enhancements.
