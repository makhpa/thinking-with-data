-- SELECT *
-- FROM customers
-- ORDER BY first_name
-- ORDER BY first_name desc  
-- ORDER BY state, first_name 
-- ORDER BY state desc, first_name 

-- here customer_id is the primary key which is by default the table would be sorted
-- we can select some coloums and sort the table by other coloum and it would work fine

/* SELECT first_name, last_name, 10 AS points 
FROM customers
ORDER BY city */

SELECT *, unit_price*quantity as total_price
FROM order_items
WHERE order_id = 2
ORDER BY unit_price*quantity DESC



