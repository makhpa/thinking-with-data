use sql_store;
SELECT name, unit_price, unit_price*1.1 as "new price" FROM products;
-- where customer_id=1
-- order by first_name;
-- order matters we cannot change the order , syntax is imp
 -- select first_name, last_name, points, points + 10  from customers;
 -- select first_name, last_name, points, (points + 10) *100 as "Discount Factor"  from customers;
 