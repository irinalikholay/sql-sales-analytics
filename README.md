## Step 1. Business Context

This project analyzes sales order data using SQL to answer key business questions.

The main goals of the analysis are:
- Understand overall sales performance
- Calculate core sales metrics such as total revenue and average order value 
- Explore how orders and revenue change over time
- Identify potential anomalies in daily sales

The analysis is performed using SQL queries on a transactional orders dataset.

## Step 2. Data Setup & Database Creation 

In this step , the raw sales data was prepared and loaded into a SQLite database.

Actions performed:
- A CSV file containing raw order data was added to the project.
- A SQLite database was created as a single "db" file.
- An "orders" table was defined with appropriate data types.
- The CSV data was imported into the database.

This step establishes the data foundation required for further SQL analysis.

## Step 3. Core Sales Metrics in SQL

In this step, basic sales metrics were calculated using SQL quaries.

The following metrics were analyzed:
- Total number of orders.
- total revenue.
- Average Order Value (AOV).
- Daily revenue trends.
- Revenue by products.

SQL aggregation functions such as COUNT, SUM, and AVG were used, along with GROUP BY and ORDER BY clauses to analyze the data from different business perspectives.