
# 🏪 Superstore Sales Analysis - Data Analytics Project

## 🔍 Overview

This project analyzes customer orders and sales performance using the popular **Superstore dataset** from Kaggle.  
It contains thousands of transactional retail records, including product categories, customer regions, discounts, and profitability metrics.

The goal is to apply **SQL** for data exploration and KPIs, and use **Power BI** to create interactive dashboards that empower sales, customer, and inventory decisions.

---

## 📦 Data Source

All data is sourced from **Kaggle**:  
🔗 [Superstore Dataset](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final)

---

## 🧾 Dataset Columns

| Column Name       | Description                                         |
|-------------------|-----------------------------------------------------|
| `row_id`          | Unique ID for each row                              |
| `order_id`        | Unique ID for each order                            |
| `order_date`      | Date the order was placed                           |
| `ship_date`       | Date the order was shipped                          |
| `ship_mode`       | Mode of shipment selected                           |
| `customer_id`     | Unique ID for each customer                         |
| `customer_name`   | Customer's full name                                |
| `segment`         | Segment (e.g., Consumer, Corporate)                 |
| `country`         | Country of the customer                             |
| `city`            | Customer city                                       |
| `state`           | Customer state                                      |
| `postal_code`     | Postal/ZIP code                                     |
| `region`          | Customer's region                                   |
| `product_id`      | Unique product identifier                           |
| `category`        | Product category                                    |
| `sub_category`    | Product sub-category                                |
| `product_name`    | Name of the product                                 |
| `sales`           | Revenue from the sale                               |
| `quantity`        | Number of units sold                                |
| `discount`        | Discount offered on the product                     |
| `profit`          | Profit/loss from the transaction                    |

---

## 🎯 Business Objective

While retail teams collect vast amounts of transaction data, it's often underutilized in decision-making.

This project helps answer:
- Which products and categories drive the most revenue and profit?
- Who are our highest value customers?
- Which discounts are hurting profitability?
- What regions or states perform best?

✅ **Outcome**: Empower strategic planning, marketing, and inventory decisions with data-backed insights.

---

## 🧰 Tools Used

| Tool         | Purpose                                  |
|--------------|------------------------------------------|
| **SQL**      | Data cleaning, KPI extraction, analysis  |
| **Power BI** | Dashboard creation, visual exploration   |

---

## 📊 Analysis Components

### 1. 🔍 SQL Analysis

Using MySQL, we explored the cleaned Superstore table to extract:
- Regional sales and profitability performance
- Top-selling products and categories
- Customer value ranking
- Discount trends and unprofitable orders

📁 See [`sql/README.md`](sql/README.md) for query logic and screenshots.

---

### 2. 📊 Power BI Dashboards

The Power BI report includes:
- Interactive filters by region, category, sub-category
- KPIs: total sales, profit, top customers, discounts
- Visual trends by time, product, and geography
- Drill-down views for sales vs. profit by segment and shipping mode

📁 See [`power_bi/README.md`](power_bi/README.md) for dashboard explanation.

---

📌 *This project is part of a professional data portfolio and showcases end-to-end analysis using SQL and Power BI.*
