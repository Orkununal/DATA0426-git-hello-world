ELECT *, CASE WHEN order_status = 'delivered' THEN 'completed' ELSE order_status END AS order_status_cleaned FROM orders;

