SELECT invoice_num,
       invoice_amount,
       payment_status_flag
FROM ap_invoices_all
WHERE payment_status_flag <> 'Y';
