
/* SELECT * 
FROM order_items oi
JOIN sql_inventory.products p
	on p.product_id = oi.product_id   */

-- previously we have been using the sql store data base but below we are using the sql inventory database
    
USE sql_inventory;
SELECT * 
FROM sql_store.order_items oi
JOIN products p
	on p.product_id = oi.product_id 