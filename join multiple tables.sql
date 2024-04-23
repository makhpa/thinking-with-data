/* USE sql_store;
SELECT order_id, order_date, first_name, last_name, os.name
FROM orders o
JOIN customers c
ON c.customer_id = o.customer_id
JOIN order_statuses os
ON os.order_status_id = o.status */

USE sql_invoicing;
SELECT c.client_id, invoice_id, c.name, address, pm.name as payment, p.date
FROM payments p
JOIN clients c
 ON c.client_id = p.client_id
JOIN payment_methods pm
 ON pm.payment_method_id = p.payment_method