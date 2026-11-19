-- Session - 2

use kirana_store_db;
Show tables;
desc products;
desc sales;

-- Task - 1

Select product_name as 'Item', category as 'Section', unit_price_inr as 'Price (Rs)' from products;

-- Task - 2

select product_name, (unit_price_inr * stock_qty) as 'stock_value_inr', (unit_price_inr * 1.05) as 'price_after_5pct_hike' from products;

-- Task - 3
/* multiple line comment  */
-- single line comment

select * from sales;

