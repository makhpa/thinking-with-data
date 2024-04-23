SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP 'field$' ending with field
-- WHERE last_name REGEXP '^field' starting with field
-- WHERE last_name REGEXP 'field|mac'
 WHERE last_name REGEXP 'field|mac|rose'
