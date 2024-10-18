SELECT user_id, COUNT(restaurant_id) AS like_count
FROM likes
GROUP BY user_id
ORDER BY like_count DESC
LIMIT 5;
