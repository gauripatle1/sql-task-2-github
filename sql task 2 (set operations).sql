                                            --set operations--
--query 1
--select customer_id from orders where extract(year from order_date)=2022
--intersect
--select customer_id from orders where extract(year from order_date)=2023;

--query 2
--select product_id from order_items oi join orders o on oi.order_id=o.order_id where extract(year from order_date)=2022
--except
--select product_id from order_items oi join orders o on oi.order_id=o.order_id where extract(year from order_date)=2023;

--query 3
--select  supplier_city from products
--except
--select city from customers;


--query 4
--select  supplier_city from products
--union
--select city from customers;

--query 5
--select order_id from orders
--intersect
--select order_id from order_items;

