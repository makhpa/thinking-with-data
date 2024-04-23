SELECT * 
FROM order_items oi
JOIN order_item_notes oin
	ON oin.order_id = oi.order_id
    AND oin.product_id = oi.product_id