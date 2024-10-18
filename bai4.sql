SELECT u.user_id
FROM users u
LEFT JOIN orders o ON u.user_id = o.user_id
LEFT JOIN likes l ON u.user_id = l.user_id
LEFT JOIN reviews r ON u.user_id = r.user_id
WHERE o.user_id IS NULL
AND l.user_id IS NULL
AND r.user_id IS NULL;
