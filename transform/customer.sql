SELECT *, SUM(CASE WHEN customer_status = 'active' THEN 1 ELSE 0 END) AS active_customer_count, COUNT(*) AS total_customer_count FROM customers;

