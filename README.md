# Toy Sales Analysis Project

## Overview

This project analyzes toy sales performance across multiple superheroes and product categories using Excel and SQL. The goal was to extract actionable business insights to inform decisions such as which items to continue producing, which heroes to invest in, and seasonal sales trends.

## Tools Used

- Microsoft Excel (Charts, Pivot Tables, Conditional Formatting)
- SQLite via DB Browser
- CSV file conversions and data cleaning

## Project Structure

- `Toy Sales Analysis.xlsx` – original Excel file with visualizations and cleaned tables
- `items_analysis.csv` – hero vs. item sales data
- `sales_by_hero.csv` – overall sales performance per character
- `monthly_sales.csv` – month-by-month breakdown of item sales
- Screenshots folder – contains SQL query outputs
- README file – this document

## Business Questions & Insights

### 1. Which hero generated the highest total revenue?
**Insight:** Spider-Man generated the highest overall sales across all product categories.

### 2. Which product category brought in the most money?
**Insight:** Action Figures accounted for the largest share of revenue across all heroes.

### 3. Which product category had the lowest total sales?
**Insight:** Hats were the lowest-performing category in total sales, suggesting potential for discontinuation or reduced inventory.

### 4. Which hero sold the widest variety of item types?
**Insight:** The hero with the highest number of distinct item categories sold was identified using a conditional SQL count across columns.

### 5. Which month saw the highest overall sales?
**Insight:** [Insert month here] had the highest total revenue, based on summing monthly columns from the sales data.

## Folder Structure 
toy-sales-analysis/
├── data/
│   ├── items_analysis.csv
│   ├── sales_by_hero.csv
│   ├── monthly_sales.csv
│
├── excel/
│   └── Toy Sales Analysis.xlsx
│
├── screenshots/
│   ├── insight1_spiderman_total_sales.png
│   ├── insight2_action_figure_top_sales.png
│   ├── insight3_lowest_selling_item.png
│   ├── insight4_most_item_variety.png
│   ├── insight5_top_sales_month.png
│   ├── insight6_top_seller_by_item_type.png
│
├── sql/
│   └── all_queries.sql
│
├── README.md

## Summary

This project showcases how spreadsheet tools and basic SQL can be used together to uncover data-driven insights from messy, multi-sheet business data. It is suitable for business and data analyst roles that require analytical thinking, data cleaning, visualization, and communication of findings.

## Future Enhancements

- Automate analysis using Python (pandas and matplotlib)
- Create dashboards using Tableau or Power BI
- Add interactive charts or filters for stakeholder presentation
