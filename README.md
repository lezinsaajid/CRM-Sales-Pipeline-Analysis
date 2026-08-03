# CRM Sales Pipeline Performance Analysis

An end-to-end business intelligence project analyzing a CRM sales pipeline using **Tableau Public**. The dashboard provides visibility into sales performance, pipeline health, product performance, and revenue trends through interactive visualizations and key business metrics.

---

## 📌 Project Overview

Sales teams generate large volumes of opportunity data every day, making it difficult for stakeholders to quickly understand pipeline performance and identify areas for improvement. This project transforms raw CRM data into an interactive dashboard that enables business users to monitor sales performance, track conversion rates, identify top-performing products and sales representatives, and analyze revenue across industries.

The project uses a relational dataset consisting of customer accounts, sales opportunities, products, and sales team information to simulate a real-world sales operations reporting scenario.

---

## 🎯 Business Objectives

The dashboard was designed to answer the following business questions:

* How healthy is the current sales pipeline?
* What is the overall win rate?
* Which products generate the highest revenue?
* Which sales agents contribute the most revenue?
* How does revenue change over time?
* Which industries generate the highest revenue?

---

## 📊 Dashboard KPIs

| Metric              |           Value |
| ------------------- | --------------: |
| Total Opportunities |       **8,800** |
| Total Revenue       | **$10,005,534** |
| Win Rate            |      **48.16%** |
| Top Product         |      **GTXPro** |
| Top Sales Agent     |      **Darcel** |

---

## 📈 Dashboard Components

* Sales Funnel Analysis
* Monthly Revenue Trend
* Revenue by Product
* Revenue by Sales Agent
* Revenue by Industry
* KPI Summary Cards
* Interactive Dashboard Filters

---

## 🛠 Data Preparation

The project uses multiple related datasets:

* Accounts
* Sales Pipeline
* Products
* Sales Teams

The data model was built using Tableau relationships with **Sales Pipeline** as the central table connected to the remaining datasets.

Basic data validation included:

* Verifying missing values in key business fields
* Validating relationships between datasets
* Confirming consistent sales stage values before analysis

---

## 💡 Key Insights

* **GTXPro** generated the highest revenue among all products.
* **Darcel** was the highest-performing sales agent based on total closed revenue.
* The organization maintained a **48.16% win rate**, indicating that nearly half of all opportunities converted successfully.
* Monthly revenue fluctuated throughout the reporting period, suggesting varying sales performance across months.
* Industry-level analysis highlights revenue concentration across specific customer segments, helping identify potential target markets.

---

## 🛠 Tools & Technologies

* Tableau Public
* CSV Datasets
* Relational Data Modeling
* Calculated Fields
* Interactive Dashboards

---

## 📂 Repository Structure

```text
crm-sales-pipeline-analysis/
│
├── dashboard/
├── data/
├── screenshots/
├── docs/
└── README.md
```

---

## 📷 Dashboard Preview

> Add a screenshot of the completed Tableau dashboard here.

---

## 🚀 Future Improvements

* Add drill-down functionality for regional and account-level analysis.
* Include average sales cycle and deal closure duration.
* Perform advanced data quality audits to identify duplicate or inconsistent records.
* Recreate the dashboard in Microsoft Power BI for feature comparison.
