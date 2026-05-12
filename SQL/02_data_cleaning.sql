---Fixing Total Charges 

UPDATE churn_customers
SET TotalCharges = NULL
WHERE TotalCharges = '';

ALTER TABLE churn_customers
ALTER COLUMN TotalCharges FLOAT;

--Check Nulls

SELECT *
FROM churn_customers
WHERE TotalCharges IS NULL;