-- Customer-wise Sales Analysis

SELECT
    c.customer_name,
    SUM(f.sales_amount) AS total_sales
FROM fact_sales f
JOIN dim_customer c
ON f.customer_id = c.customer_id
GROUP BY c.customer_name;


-- Product-wise Revenue Analysis

SELECT
    p.product_name,
    SUM(f.sales_amount) AS total_revenue
FROM fact_sales f
JOIN dim_product p
ON f.product_id = p.product_id
GROUP BY p.product_name;


-- Category-wise Revenue Reporting

SELECT
    p.category,
    SUM(f.sales_amount) AS total_revenue
FROM fact_sales f
JOIN dim_product p
ON f.product_id = p.product_id
GROUP BY p.category;