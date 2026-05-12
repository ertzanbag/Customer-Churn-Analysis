--Exploratory Analysis (EDA)

--Check Churn Rate
SELECT 
    Churn,
    COUNT(*) AS Total,
    ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS Percentage
FROM churn_customers
GROUP BY Churn;

--Churn by Contract

SELECT 
    Contract,
    Churn,
    COUNT(*) AS Total
FROM churn_customers
GROUP BY Contract, Churn
ORDER BY Contract;

--Avg Charges by Churn
SELECT 
    Churn,
    AVG(MonthlyCharges) AS AvgMonthly,
    AVG(TotalCharges) AS AvgTotal
FROM churn_customers
GROUP BY Churn;

--Tenure vs Churn
SELECT 
    Churn,
    AVG(tenure) AS AvgTenure
FROM churn_customers
GROUP BY Churn;