-- Monthly revenue aggregation

SELECT
    substr(order_date, 1, 7) AS year_month,
    SUM(revenue) AS monthly_revenue
FROM orders
GROUP BY year_month
ORDER BY year_month;

-- Seasonality analysis (month-level aggregation)

SELECT
    substr(order_date, 6, 2) AS month,
    SUM(revenue) AS total_revenue
FROM orders
GROUP BY month
ORDER BY month;