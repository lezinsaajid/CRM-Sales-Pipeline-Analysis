# Dashboard Walkthrough

## Overview

The **CRM Sales Pipeline Performance Dashboard** was developed to provide a centralized view of sales performance across opportunities, products, sales representatives, and customer industries.

Rather than simply visualizing data, the dashboard was designed to answer practical business questions that sales managers and business stakeholders encounter during day-to-day operations.

---

# Dashboard Objectives

The dashboard helps stakeholders answer the following questions:

* How many opportunities are currently in the sales pipeline?
* What is the total revenue generated from closed opportunities?
* What percentage of opportunities convert into successful sales?
* Which products generate the highest revenue?
* Which sales representatives perform best?
* How does revenue change over time?
* Which industries contribute the most revenue?

---

# Dashboard Layout

The dashboard is organized into four logical sections.

## 1. Executive KPIs

The KPI cards provide a quick summary of overall business performance.

Metrics displayed:

* Total Opportunities
* Total Revenue
* Win Rate

These metrics allow managers to understand the overall health of the sales pipeline without exploring individual reports.

---

## 2. Sales Funnel

The Sales Funnel visualizes the number of opportunities in each deal stage.

Business Purpose:

* Monitor pipeline health
* Identify bottlenecks in the sales process
* Evaluate opportunity progression

This visualization helps determine whether opportunities are successfully moving toward conversion.

---

## 3. Revenue Analysis

Revenue is analyzed from multiple business perspectives.

### Revenue by Product

Shows which products contribute the highest revenue.

Business Question:

> Which products drive the greatest business value?

---

### Revenue by Sales Agent

Ranks sales representatives by total revenue generated.

Business Question:

> Which sales representatives consistently achieve the strongest performance?

---

### Revenue by Industry

Displays revenue distribution across customer industries.

Business Question:

> Which customer segments generate the highest business value?

This analysis can help prioritize future sales and marketing efforts.

---

## 4. Monthly Revenue Trend

The monthly trend chart tracks revenue performance over time.

Business Purpose:

* Monitor revenue growth
* Detect seasonal patterns
* Identify periods of unusually high or low performance

This allows leadership to investigate factors influencing revenue fluctuations.

---

# Interactive Features

The dashboard includes interactive filtering capabilities.

Users can select specific values within visualizations to filter related charts and explore the data from different perspectives.

Interactive filtering enables quicker exploration without creating multiple reports.

---

# Data Model

The dashboard uses a relational data model built from four datasets.

* Sales Pipeline
* Accounts
* Products
* Sales Teams

The **Sales Pipeline** table acts as the central fact table containing opportunity-level transactional data.

Supporting datasets provide additional business context for customer accounts, products, and sales representatives through Tableau Relationships.

---

# Calculated Metrics

The dashboard includes calculated business metrics to provide meaningful performance indicators.

### Win Rate

Calculated as:

Won Opportunities ÷ Total Opportunities

This KPI provides a better measure of sales effectiveness than simply counting closed deals.

---

# Key Findings

Based on the dashboard analysis:

* GTXPro generated the highest revenue among all products.
* Darcel achieved the highest revenue among all sales representatives.
* The overall Win Rate is **48.16%**, indicating that nearly half of all opportunities converted successfully.
* Revenue fluctuated across months, suggesting varying sales performance during the reporting period.
* Industry-level reporting highlights customer segments contributing the greatest revenue.

---

# Business Value

This dashboard demonstrates how CRM transaction data can be transformed into executive-level reporting that supports operational and strategic decision-making.

Instead of reviewing thousands of individual CRM records, stakeholders can monitor sales performance through a single interactive dashboard.

---

# Skills Demonstrated

This project demonstrates practical experience in:

* Business Intelligence
* Tableau Dashboard Development
* Relational Data Modeling
* CRM Analytics
* KPI Design
* Interactive Data Visualization
* Business Storytelling
* Stakeholder Reporting
* Data Validation

---

# Future Enhancements

Potential improvements include:

* Regional sales analysis
* Office-level performance comparisons
* Average sales cycle duration
* Forecasted revenue metrics
* Pipeline forecasting
* Advanced data quality monitoring
* Power BI implementation for cross-platform comparison

---

# Conclusion

The CRM Sales Pipeline Performance Dashboard demonstrates an end-to-end Business Intelligence workflow, from relational data modeling and KPI creation to dashboard development and business insight generation.

The project highlights the ability to transform raw CRM data into actionable information that supports informed business decisions through interactive reporting.
