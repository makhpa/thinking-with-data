/* SELECT *
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
    
Order by c.customer_id */

SELECT order_date, order_id, first_name, sh.name, os.name
FROM orders o

JOIN customers c
ON c.customer_id = o.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
JOIN order_statuses os
ON os.order_status_id = o.status

ORDER BY order_id





	
