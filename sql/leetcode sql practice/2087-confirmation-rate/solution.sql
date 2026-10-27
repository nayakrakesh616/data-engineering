/* Write your PL/SQL query statement below */
SELECT 
    s.user_id,
    ROUND(
        COALESCE(
            SUM(CASE WHEN c.action = 'confirmed' THEN 1.0 ELSE 0.0 END) / 
            NULLIF(COUNT(c.action), 0), 
            0.00
        ), 
        2
    ) AS confirmation_rate
FROM signUps s
LEFT JOIN confirmations c 
    ON s.user_id = c.user_id
GROUP BY s.user_id;

