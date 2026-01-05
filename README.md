📊 Walmart Sales Trend & Performance Analysis

This project analyzes Walmart retail sales transaction data to uncover sales trends, product performance, payment behavior, and branch-level insights. The analysis follows a structured Python → SQL analytics workflow, focusing on answering business-driven questions using clean, well-prepared data.

The goal is to demonstrate strong data cleaning, SQL analysis, and business insight generation skills using real-world retail data.

🧰 Tools & Technologies

Python – Data cleaning, preprocessing, and feature engineering
SQL (PostgreSQL) – Business analysis and querying
Pandas, NumPy – Data manipulation

📂 Dataset Details

Total records analyzed: ~9,969 rows
Total features: 11 columns
Data type: Retail transaction data
Granularity: Invoice-level sales records

Key attributes include:

Branch and city
Product category
Quantity and unit price
Payment method
Customer ratings
Date and time of purchase

🔄 Data Processing Workflow
1️⃣ Data Cleaning & Transformation (Python)

Removed null values and duplicate records
Validated data types and checked statistical distributions
Engineered a total_sales column using unit price and quantity
Prepared a clean dataset for SQL-based analysis

2️⃣ Data Analysis (SQL)

The cleaned data was loaded into PostgreSQL to answer 8+ business-driven questions, including:
Distribution of transactions and quantities sold by payment method
Highest-rated product category for each branch
Busiest transaction day for each branch
Revenue and profit contribution by product category
Preferred payment methods across branches
Sales volume across different time-of-day segments (Morning, Afternoon, Evening)
Advanced SQL techniques such as CTEs, window functions, ranking, conditional logic, and date/time functions were used to derive insights.

🔍 Key Business Insights

Credit cards are the most frequently used payment method across transactions
Fashion Accessories generate the highest overall profit among product categories.
Branch 1 shows a preference for E-wallet payments.
Thursday records the highest transaction volume across branches.
Most transactions occur during afternoon hours, indicating peak sales periods.
Product ratings and performance vary significantly across branches and categories.

🎯 Business Value

This analysis enables retail stakeholders to:
Understand customer purchasing and payment preferences
Identify high-performing product categories and peak sales periods
Optimize staffing and inventory planning based on demand patterns
Improve branch-level performance through data-driven insights
