INSERT INTO dim_customer VALUES
(1,'Ravi','Hyderabad'),
(2,'Sita','Bengaluru'),
(3,'Ajay','Chennai');

INSERT INTO dim_product VALUES
(101,'Laptop','Electronics'),
(102,'Mouse','Accessories'),
(103,'Keyboard','Accessories');

INSERT INTO dim_date VALUES
(20250101,2025,1,1),
(20250102,2025,1,2),
(20250103,2025,1,3);

INSERT INTO fact_sales VALUES
(1,1,101,20250101,1,50000),
(2,2,102,20250102,2,1000),
(3,3,103,20250103,1,1500);