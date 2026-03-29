-- Table: products

CREATE TABLE retail_schema.products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO retail_schema.products VALUES
(101,'Laptop','Electronics',55000),
(102,'Mobile','Electronics',25000),
(103,'Headphones','Electronics',2000),
(104,'TV','Electronics',45000),
(105,'Refrigerator','Appliances',30000),
(106,'Washing Machine','Appliances',28000),
(107,'Microwave','Appliances',12000),
(108,'Shoes','Fashion',3000),
(109,'T-Shirt','Fashion',1000),
(110,'Watch','Fashion',5000),
(111,'Backpack','Accessories',2500),
(112,'Keyboard','Electronics',1500),
(113,'Mouse','Electronics',800),
(114,'Office Chair','Furniture',7000),
(115,'Desk','Furniture',10000);
