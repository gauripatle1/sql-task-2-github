                                     --joins
--query 1
--select customer_name,city,order_date from customers c join orders o on c.customers_id=o.customer_id
--where extract(year from order_date)=2023;

--query 2
--select product_name,category,total_price from customers c
--join orders o on c.customers_id=o.customer_id
--join order_items oi on  o.order_id=oi.order_id
--join products p on oi.product_id=p.product_id
--where c.city='Mumbai';

--query 3

--select customer_name,order_date ,total_price from customers c 
--join orders o on c.customers_id=o.customer_id
--join order_items oi on o.order_id=oi.order_id
--where o.payment_mode='Credit Card';

--query 4
--select product_name,category,total_price from customers c
--join orders o on c.customers_id=o.customer_id
--join order_items oi on o.order_id=oi.order_id
--join products p on oi.product_id=p.product_id
--where o.order_date between'2023-01-01'and'2023-06-30';

--query 5
--select customer_name,sum(quantity) as total_products from customers c
--join orders o on c.customers_id=o.customer_id
--join order_items oi on o.order_id=oi.order_id group by customer_name;




