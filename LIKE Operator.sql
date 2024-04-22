-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE 'b%'
-- WHERE last_name LIKE '%b%'
-- WHERE last_name LIKE '%y'
-- WHERE last_name LIKE '%'
-- WHERE last_name LIKE '_____y'
-- WHERE last_name LIKE 'b____y'

-- use % for any number of characters
-- use _ for single character

SELECT *
FROM customers
WHERE address LIKE '%Trail' OR address LIKE'%Avenue' 
-- WHERE phone LIKE '%9'