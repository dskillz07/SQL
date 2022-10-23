USE sql_invoicing;

-- create a table invoices archived  

-- CREATE TABLE invoices_archived


select 
	iv.invoice_id,
	iv.number,
	c.name as client,
	iv.invoice_total,
	iv.payment_total,
	iv.invoice_date,
	iv.payment_date,
	iv.due_date
FROM invoices iv
JOIN clients c
	USING (client_id)
WHERE iv.payment_date is not NULL;