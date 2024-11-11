                                  --Agrigate functions--
--query 1							  
--SELECT customer_id,count(order_id)from orders group by customer_id;

--query 2
--select sum(order_amount)from orders where payment_mode='UPI';

--query 3
--select avg(price) from products;

--query 4
--select min(total_price),max(total_price) from order_items oi. join  orders o on oi. order_id=o.order_id
--where extract(year from o.order_date)=2023;

--query 5
--select product_id,sum(quantity)from order_items group by product_id;