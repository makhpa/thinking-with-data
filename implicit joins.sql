/*SELECT *
FROM orders o
JOIN customer c
	ON o.customer_id = c.customer_id */

-- implicit join syntax
-- beter to use explicit syntax as it force u to use the word JOIN - there is scope of error in implicit syntax

SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id
