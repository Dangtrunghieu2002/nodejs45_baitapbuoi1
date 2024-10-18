SELECT restaurant_id, COUNT(user_id) AS like_count
FROM likes
GROUP BY restaurant_id
ORDER BY like_count DESC
LIMIT 2;
