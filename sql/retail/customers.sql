-- Table: customers

CREATE TABLE retail_schema.customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    signup_date DATE
);

INSERT INTO retail_schema.customers VALUES
(1,'Amit Sharma','Hyderabad','2023-01-10'),
(2,'Sneha Reddy','Bangalore','2023-02-15'),
(3,'Rahul Verma','Hyderabad','2023-03-05'),
(4,'Priya Singh','Chennai','2023-04-20'),
(5,'Arjun Patel','Mumbai','2023-05-12'),
(6,'Kavya Rao','Hyderabad','2023-06-18'),
(7,'Rohit Gupta','Delhi','2023-07-22'),
(8,'Neha Joshi','Pune','2023-08-10'),
(9,'Manish Kumar','Hyderabad','2023-09-14'),
(10,'Divya Nair','Bangalore','2023-10-01'),
(11,'Suresh Yadav','Chennai','2023-11-11'),
(12,'Anita Das','Delhi','2023-12-03'),
(13,'Vikram Shah','Mumbai','2024-01-08'),
(14,'Meera Iyer','Hyderabad','2024-02-17'),
(15,'Kiran Kumar','Pune','2024-03-09'),
(16,'Lakshmi Devi','Hyderabad','2024-04-21'),
(17,'Aditya Roy','Delhi','2024-05-14'),
(18,'Pooja Mehta','Mumbai','2024-06-05'),
(19,'Naveen R','Bangalore','2024-07-19'),
(20,'Swathi G','Hyderabad','2024-08-25');
