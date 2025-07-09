--This query will identify the character who has diversified their sales across the most different item categories.

SELECT
    hero,
    (
        CASE WHEN sales_action > 0 THEN 1 ELSE 0 END +
        CASE WHEN sales_costume > 0 THEN 1 ELSE 0 END +
        CASE WHEN sales_hats > 0 THEN 1 ELSE 0 END +
        CASE WHEN sales_shirt > 0 THEN 1 ELSE 0 END +
        CASE WHEN sales_video_game > 0 THEN 1 ELSE 0 END
    ) AS unique_items_sold
FROM
    items_analysis -- Assuming your table name is 'items_analysis' or similar
ORDER BY
    unique_items_sold DESC
LIMIT 1;