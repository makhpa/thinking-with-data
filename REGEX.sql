SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP 'field$' ending with field
-- WHERE last_name REGEXP '^field' starting with field
-- WHERE last_name REGEXP 'field|mac'
 -- WHERE last_name REGEXP 'field|mac|rose'  logical or
 -- customer with e in last name
  -- WHERE last_name REGEXP 'e'
-- WHERE last_name REGEXP '[gim]e'
-- cx having ge, ie, me in last name
-- WHERE last_name REGEXP 'e [f,e]'
 -- WHERE last_name REGEXP '[a-h]e' 
 -- starting from ae -to - he
 
 -- WHERE first_name REGEXP 'Elka|Ambur'
 
-- WHERE last_name REGEXP 'ey$|on$'
-- WHERE last_name REGEXP '^my|[s]e'
 -- WHERE last_name REGEXP 'b[r,u]'
 WHERE last_name REGEXP 'br|bu'