SELECT user_id, COUNT(order_id) AS order_count
FROM orders
GROUP BY user_id
ORDER BY order_count DESC
LIMIT 1;
