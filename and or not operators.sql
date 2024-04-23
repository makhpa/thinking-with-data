SELECT * FROM customers
-- WHERE birth_date >= "1990-01-01" OR points >2000 AND state = "VA";
-- WHERE NOT (birth_date >= "1990-01-01" OR points >2000);
WHERE birth_date <= "1990-01-01" AND points <= 1000;

SELECT * from order_items
 WHERE order_id = 6 and unit_price*quantity >30;