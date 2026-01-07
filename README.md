# Zara Inventory & Warehouse Intelligence Dashboard

A professional-grade inventory optimization project that analyzes 4,000+ SKUs to manage stock aging, reduce dead stock, and automate warehouse replenishment alerts.

##  Project Overview
Fashion inventory moves fast. This project focuses on "Inventory Health" by categorizing stock based on age and trend scores. It helps warehouse managers decide which items need immediate restock and which require clearance discounts.

## Project Objectives
* Categorize 4,000+ products into Aging Buckets (Dead Stock, Slow Moving, Fresh).
* Calculate **Sell-Through Rate (STR%)** to measure category performance.
* Identify the correlation between Social Media Trend Scores and Sales Velocity.
* Automate "Action Required" logic for stock-out risks and overstock clearance.
* Visualize warehouse-wise stock distribution across global locations.

##  Tools & Technologies Used
* Python: Synthetic data generation (4,000 rows) and Trend-Sales correlation analysis.
* SQL: Creating SQL Views for automated reporting and DATEDIFF aging logic.
* Power BI: Advanced DAX for stock alerts and interactive warehouse command center.
* Seaborn/Matplotlib:For heatmaps and distribution box-plots.

##  Dashboard Preview
![ZARA Dashboard Preview](<img width="1429" height="799" alt="ZARA Dashboard Preview png" src="https://github.com/user-attachments/assets/58780ad3-255a-4494-bf10-f5921bb9c385" />
 )

## Project Structure
Zara-Inventory-Optimization/
│
├── data/
│   └── zara_inventory_data.csv
│
├── notebooks/
│   └── inventory_eda.ipynb
│
├── sql_scripts/
│   └── warehouse_logic.sql
│
├── dashboard/
│   └── Zara_Intelligence_Dashboard.pbix
│
└── README.md
