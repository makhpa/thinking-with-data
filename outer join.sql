-- by default if we use the word JOIN it means INNER join

/* SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
JOIN orders o
	ON o.customer_id = c.customer_id
ORDER BY customer_id */

/* SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
LEFT JOIN orders o
	ON o.customer_id = c.customer_id
ORDER BY customer_id */

/* SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
RIGHT JOIN orders o
	ON o.customer_id = c.customer_id
ORDER BY customer_id */

SELECT p.product_id, p.name, oi.quantity 
FROM products p
LEFT JOIN order_items oi
	ON oi.product_id = p.product_id

