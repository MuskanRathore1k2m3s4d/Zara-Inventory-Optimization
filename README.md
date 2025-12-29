# ZARA Warehouse Optimization & Dead-Stock Analysis

## Project Context
In the fast-fashion industry, inventory aging is a major risk. This project analyzes 4,000+ Zara items to ensure high-trend products are restocked and slow-moving items are cleared.

## Technical Workflow
1. Python Data Engineering:** Generated a synthetic dataset including Trend Scores, Seasonality (SS25/AW24), and Lead Times.
2. SQL Business Logic: - Categorized stock into 'Dead Stock', 'Slow Moving', and 'Healthy'.
   - Calculated Sell-Through Rate (STR%)** to measure category performance.
3. Exploratory Data Analysis (EDA):** Identified correlations between Trend Scores and Sales velocity.
4. Power BI Dashboarding: Created an action-oriented view for Warehouse Managers.

## Key Insights
- Inventory Health:** 29% of stock is categorized as 'Dead Stock', requiring immediate clearance.
- Top Performer:** 'Tops' and 'Bottoms' drive 50%+ of the total revenue.
- Action Required:** 15% of high-trend items are at risk of 'Stock-out'.

##  Dashboard Preview
![ZARA Dashboard](zara_preview.png)
