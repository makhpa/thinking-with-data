SELECT * from customers
WHERE state = "VA" or state = "GA" or state = "FL"
-- WHERE state = "VA" or "GA" or "FL"  -- INCORRECT
-- we can use the or operator for conditions and cannot combine a string value like "GA" or "FL" with bollean result in the left 
-- that is why we have to write multiple conditions or we can use the in operator

SELECT * from customers
WHERE state in ('VA', 'GA', 'FL');

SELECT * from customers
WHERE state not in ('VA', 'GA', 'FL');

select * from products
WHERE quantity_in_stock in ('49', '38', '72')