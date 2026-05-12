---Create a table--

CREATE TABLE churn_customers (
    customerID NVARCHAR(50),
    gender NVARCHAR(10),
    SeniorCitizen INT,
    Partner NVARCHAR(10),
    Dependents NVARCHAR(10),
    tenure INT,
    PhoneService NVARCHAR(10),
    MultipleLines NVARCHAR(50),
    InternetService NVARCHAR(50),
    OnlineSecurity NVARCHAR(50),
    OnlineBackup NVARCHAR(50),
    DeviceProtection NVARCHAR(50),
    TechSupport NVARCHAR(50),
    StreamingTV NVARCHAR(50),
    StreamingMovies NVARCHAR(50),
    Contract NVARCHAR(50),
    PaperlessBilling NVARCHAR(10),
    PaymentMethod NVARCHAR(100),
    MonthlyCharges FLOAT,
    TotalCharges NVARCHAR(50),
    Churn NVARCHAR(10)
);
