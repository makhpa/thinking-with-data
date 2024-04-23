USE sql_invoicing;
SELECT c.client_id, invoice_id, c.name, address, pm.name as payment
FROM payments p
JOIN clients c
 ON c.client_id = p.client_id
JOIN payment_methods pm
 ON pm.payment_method = p.payment_method _id