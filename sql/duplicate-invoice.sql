SELECT invoice_num,
       supplier_id,
       COUNT(*)
FROM ap_invoices_all
GROUP BY invoice_num,supplier_id
HAVING COUNT(*) > 1;
