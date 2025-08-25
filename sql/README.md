
# 📁 SQL Analysis – Superstore Dataset

## 🎯 Purpose

This folder contains all SQL-related files used to analyze the **Superstore** dataset.  
The analysis focuses on extracting actionable business insights related to **regional sales**, **product performance**, and **customer value** using SQL queries on structured order-level data.

---

## 📂 Folder Contents

```
sql/
├── scripts/               # Scripts for schema creation and analytical queries
├── images/                # Screenshots of query results used for README visuals
└── README.md              # This file
```

---

## 🔑 Key SQL Queries

Here are the main queries executed as part of this analysis:

---

### 1. 🌍 Total Sales & Profit by Region

```sql
SELECT region,
       ROUND(SUM(sales), 2) AS total_sales,
       ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;
```

![Total Sales and Profit by Region](images/region_sales__profit.png)

---

### 2. 🏆 Top 10 Products by Sales

```sql
SELECT product_name,
       ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
```

![Top 10 Products by Sales](images/top10_products_sales.png)

---

### 3. 💳 Top 10 Customers by Total Sales

```sql
SELECT customer_name,
       ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;
```

![Top 10 Customers by Sales](images/top10_customers_sales.png)

---

## 📸 Visuals

Query results are visualized in this `README.md` using screenshots stored under [`sql/images/`](images/).

---

## 📌 Next Steps

- Connect the cleaned SQL dataset to Power BI  
- Create dashboards for regional analysis, product trends, and customer segmentation  
- Add interactivity to compare profit vs sales across time and categories


---

## 📊 Insights Summary

Below are the business insights derived from the three key SQL queries:

### 🌍 Regional Performance
- The **West** region outperforms all others in both sales and profitability.
- The **South** region, while generating decent sales, lags behind in profit margins — potentially due to higher discount rates or lower product margins.

### 🏆 Product Performance
- **Technology products**, especially printers and phones, dominate sales rankings.
- The **Canon imageCLASS 2200 Advanced Copier** stands out as the most profitable item by sales volume.
- Sub-categories like **Phones**, **Chairs**, and **Storage** generate high revenue, suggesting they are strategic focus areas.

### 💳 Customer Value
- A small group of customers, led by **Sean Miller** and **Tamara Chand**, contribute disproportionately to overall sales.
- These top customers could be targeted with loyalty programs or early product access to increase retention and upselling.

---
