# SQL Analysis

# 1. Total Sales & Profit by Region
SELECT region,
ROUND(SUM(sales), 2) AS total_sales,
ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;

# 2. Annual Sales
SELECT DATE_FORMAT(order_date,'%Y') AS year,
ROUND(SUM(sales), 2) AS annual_sales
FROM superstore
GROUP BY year
ORDER BY year;

# 3. Top 10 Products by Sales
SELECT product_name,
ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

# 4. Top 5 Orders with Negative Profit
SELECT order_id, product_name, sales, discount, profit
FROM superstore
WHERE profit < 0
ORDER BY profit
LIMIT 5;

# 5. Sales & Profit by Category and Sub-Category
SELECT category, sub_category,
ROUND(SUM(sales), 2) AS total_sales,
ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY category, sub_category
ORDER BY total_sales DESC;

# 6. Top 10 Customers by Total Sales
SELECT customer_name,
ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;

# 7. Average Discount & Profit
SELECT ROUND(AVG(discount), 2) AS avg_discount,
ROUND(AVG(profit), 2) AS avg_profit
FROM superstore;

# 8. Sales by State (Top 5)
SELECT state,
ROUND(SUM(sales), 2) AS total_sales,
ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY state
ORDER BY total_sales DESC
LIMIT 5;