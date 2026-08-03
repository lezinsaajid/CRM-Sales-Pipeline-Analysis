# CRM Sales Pipeline Performance Analysis

An end-to-end Business Intelligence project that analyzes CRM sales opportunities using **Tableau Public**. The project transforms raw CRM data into an interactive dashboard that helps stakeholders monitor sales performance, evaluate pipeline health, identify revenue drivers, and support data-driven business decisions.

---

## Dashboard Preview

> **Executive Sales Performance Dashboard**

<img width="1300" height="831" alt="Dashboard" src="https://github.com/user-attachments/assets/8e585612-7cdd-4726-92be-22cac1ac12bb" />


---

## Project Overview

Sales organizations generate thousands of opportunities across multiple products, customer accounts, industries, and sales representatives. Although CRM systems capture this information, raw transactional data alone provides limited visibility into business performance.

This project demonstrates how relational CRM data can be transformed into meaningful business insights through interactive visualizations and executive KPIs.

Using Tableau Public, a dashboard was designed to answer common business questions asked by sales managers and operations teams while presenting insights in a concise and decision-oriented format.

---

# Business Problem

Sales managers need a centralized view of pipeline performance to answer questions such as:

- How healthy is the current sales pipeline?
- Which products generate the highest revenue?
- Which sales representatives perform best?
- How does revenue change over time?
- Which industries contribute the most revenue?
- What is the overall conversion rate from opportunity to closed deal?

Without centralized reporting, these questions require manually combining multiple CRM datasets.

---

# Business Impact

This dashboard enables sales managers and business stakeholders to monitor pipeline health, evaluate sales performance, identify high-performing products and representatives, and understand revenue distribution across industries.

By consolidating multiple CRM datasets into a single interactive dashboard, the project supports faster reporting and more informed business decisions.

---

# Data Architecture

The project uses a relational CRM dataset consisting of four interconnected tables.

```
Accounts.csv
      │
      │
Products.csv ───────► Sales Pipeline.csv ◄──────── Sales Teams.csv
                           │
                           ▼
                 Tableau Relationships
                           │
                           ▼
                 Calculated KPIs
                           │
                           ▼
               Interactive Dashboard
                           │
                           ▼
                  Business Insights
```

The **Sales Pipeline** table acts as the central fact table, while the remaining datasets provide supporting dimensions for analysis.

---

# Dataset

The project uses a publicly available CRM Sales Opportunities dataset containing:

- Sales Opportunities
- Customer Accounts
- Products
- Sales Teams
- Data Dictionary

Dataset Source:

https://www.kaggle.com/datasets/innocentmfa/crm-sales-opportunities

---

# Data Preparation

The following preprocessing and validation steps were performed before building the dashboard:

- Established relationships between four CRM datasets
- Used Sales Pipeline as the central fact table
- Validated key business fields for missing values
- Verified consistent deal stage values
- Built calculated KPIs using Tableau Calculated Fields
- Prepared data model for interactive filtering

---

# Dashboard KPIs

| KPI | Value |
|------|-------|
| Total Opportunities | **8,800** |
| Total Revenue | **$10,005,534** |
| Win Rate | **48.16%** |
| Top Product | **GTXPro** |
| Top Sales Agent | **Darcel** |

---

# Dashboard Components

The dashboard includes:

- Executive KPI Cards
- Sales Funnel Analysis
- Monthly Revenue Trend
- Revenue by Product
- Revenue by Sales Agent
- Revenue by Industry
- Interactive Dashboard Filters


---

## Sales Funnel

<img width="1120" height="208" alt="Sales Funnel" src="https://github.com/user-attachments/assets/6ccd4a4d-224a-48b9-8fd7-1d6c81a3952f" />


---

## Monthly Revenue Trend

<img width="1123" height="759" alt="monthly-trend" src="https://github.com/user-attachments/assets/f83b7e13-8289-4199-a9d6-b3a357a799aa" />


---

## Revenue by Product

<img width="1125" height="306" alt="revenue-by-product" src="https://github.com/user-attachments/assets/b8816074-9aec-44f5-bf39-1f5b793bf2e9" />


---

## Revenue by Sales Agent

<img width="1127" height="731" alt="revenue-by-agent" src="https://github.com/user-attachments/assets/872b787c-281c-4b87-965f-11086b6d7198" />


---

## Revenue by Industry

<img width="1189" height="757" alt="Revenue by Industry" src="https://github.com/user-attachments/assets/6844f28a-56c2-4933-93a0-54fb7bc0faf9" />


---

## Interactive Dashboard

The dashboard supports interactive filtering, allowing users to explore performance across different business dimensions.

<img width="1300" height="830" alt="Dashboard filtered based on Product GTX Pro" src="https://github.com/user-attachments/assets/5eaa036d-dd1f-4786-9d2d-6a0d45015fac" />
<img width="1300" height="832" alt="Dashboard filtered based on Product MG Advanced" src="https://github.com/user-attachments/assets/7cb98321-09dd-4dc3-bb12-4802ab28122f" />


---

# Key Insights

### Product Performance

GTXPro generated the highest revenue among all products, indicating strong market performance within the current product portfolio.

### Sales Performance

Darcel achieved the highest total closed revenue, making them the top-performing sales representative.

### Pipeline Health

The organization maintained a **48.16% Win Rate**, demonstrating that nearly half of all opportunities successfully converted into closed deals.

### Revenue Trend

Revenue fluctuated throughout the reporting period, suggesting varying sales performance and potential seasonal or operational influences.

### Industry Analysis

Revenue distribution across industries highlights high-value customer segments that may present additional growth opportunities.

---

# Challenges & Design Decisions

Several design choices were made to ensure the dashboard reflects real-world business reporting practices.

- Selected **Sales Pipeline** as the central fact table because it contains opportunity-level transactional data.
- Used Tableau Relationships instead of flattening multiple CSV files into a single dataset.
- Created a calculated **Win Rate** KPI to evaluate conversion performance.
- Designed the dashboard around business questions rather than maximizing the number of visualizations.
- Focused on executive-level reporting with simple, decision-oriented visualizations.

---

# Tools & Technologies

- Tableau Public
- CSV
- Relational Data Modeling
- Tableau Relationships
- Calculated Fields
- Business Intelligence
- Data Visualization

---

# Repository Structure

```
CRM-Sales-Pipeline-Analysis/

├── dashboard/
│   ├── CRM_Sales_Pipeline.twb
│   └── CRM_Sales_Pipeline.twbx
│
├── data/
│   ├── accounts.csv
│   ├── products.csv
│   ├── sales_pipeline.csv
│   ├── sales_teams.csv
│   └── data_dictionary.csv
│
├── screenshots/
│   ├── dashboard-overview.png
│   ├── sales-funnel.png
│   ├── monthly-trend.png
│   ├── revenue-by-product.png
│   ├── revenue-by-agent.png
│   ├── revenue-by-industry.png
│   └── dashboard-filter.png
│
├── docs/
│   └── case-study.md
│
└── README.md
```

---

# Future Enhancements

Future iterations of the dashboard could include:

- Regional and office-level drill-down analysis
- Average sales cycle and time-to-close metrics
- Forecasted revenue and pipeline coverage KPIs
- Advanced data quality audits
- Power BI implementation for platform comparison

---

# Skills Demonstrated

- Business Intelligence
- Tableau Dashboard Development
- CRM Analytics
- KPI Design
- Relational Data Modeling
- Data Validation
- Business Storytelling
- Sales Pipeline Analysis
- Stakeholder Reporting

---

# Conclusion

This project demonstrates how raw CRM data can be transformed into an executive-ready Business Intelligence dashboard using Tableau Public.

By combining multiple related datasets into a single analytical model, the dashboard provides meaningful visibility into pipeline performance, sales effectiveness, product performance, and revenue trends, enabling stakeholders to make informed business decisions.
