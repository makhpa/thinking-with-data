-- join collumns from multiple tables
-- selecting coloumns from multiple tables
/* SELECT order_id, first_name, last_name, orders.customer_id
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id */

/* SELECT order_id, first_name, last_name, o.customer_id
FROM orders o
JOIN customers c 
	ON o.customer_id = c.customer_id */
    
SELECT order_id, oi.product_id, quantity, oi.unit_price
FROM order_items oi
JOIN products p
 on oi.product_id = p.product_id

