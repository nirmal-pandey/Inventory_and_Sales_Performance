# Inventory_and_Sales_Performance

#Project Objectives

The goal of this project is to analyze store performance, customer behavior, and inventory availability to generate actionable business insights.


The project covers:

Relationship between inventory levels and sales/customer purchasing

 Predicting future customer spend

 Estimating likely promotional discount based on loyalty & spending

 Identifying customers likely to spend more if inventory improves

 Simulating impact of inventory optimization on sales & satisfaction

 Building dashboard visualizations for key KPIs




 Entities included in the analysis:

Dataset	Purpose
store_sales_header -> 	 Transaction metadata (customer, store, date)
store_sales_line_items ->	 Purchased items & quantities
products.csv ->	  Items, prices, inventory levels
stores.csv -> 	Location & store information
customer_details.csv-> 	Customer loyalty profile
promotion_details.csv ->	 Discounts & campaign metadata
loyalty_rules.csv -> 	Loyalty tier mapping


```

import pandas as pd



sales_header = pd.read_csv('store_sales_header_5000.csv')
sales_lines  = pd.read_csv('store_sales_line_items_5000.csv')
products     = pd.read_csv('products_5000.csv')
stores       = pd.read_csv('stores_5000_v2.csv')
customers    = pd.read_csv('customer_details.csv')
promotions   = pd.read_csv('promotion_details.csv')
loyalty      = pd.read_csv('loyalty_rules.csv')

```

what we have done :


took the dataset load in the jupyter notebook
then we do the data pre - processing 
clean the data , handle missing value , outliers 
train thr model .
for discounting our model give R2 :0.99

