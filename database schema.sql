CREATE DATABASE ORG;
SHOW DATABASES;
USE ORG;

CREATE TABLE store (
	store_id VARCHAR(10),
	store_name VARCHAR(100),
	store_city VARCHAR(50),
	store_region VARCHAR(50),
	opening_date DATE
	
);


CREATE TABLE products(
	product_id VARCHAR(10),
    product_name VARCHAR(100),
    product_categry VARCHAR(50),
    unit_price DECIMAL(10,2),
    current_stock_level INT 
);

CREATE TABLE customer_details(

	customer_id VARCHAR(20),
     first_name VARCHAR(100),
     email VARCHAR(100),
     loyalty_status VARCHAR(20),
     total_loyalty_points INT,
     last_puschase_date DATE,
     segment_id VARCHAR(10),
     Customer_phone LONG,
     Customer_since Date
     );
     
CREATE TABLE promotion_details(

	promotion_id VARCHAR(10),
    promotion_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    discount_percentage DECIMAL(5,2),
    application_category VARCHAR(50)
);

CREATE TABLE store_sales_header(
	
    transaction_id VARCHAR(30),
    customer_id VARCHAR(20),
    store_id VARCHAR(10),
    transaction_date DATETIME,
    total_amount DECIMAL(10,2),
    Customer_phone LONG
	);
    
CREATE TABLE store_sales_line_items(

	line_item_id INT,
    transaction_id VARCHAR(30),
    product_id VARCHAR (10),
    promotion_id VARCHAR(10),
    quantity INT,
    line_item_amount DECIMAL(10,2)
    );

    


    
    



