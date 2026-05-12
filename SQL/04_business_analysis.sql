---Witch Customers leave 

SELECT 
    InternetService,
    Churn,
    COUNT(*) AS Total
FROM churn_customers
GROUP BY InternetService, Churn;