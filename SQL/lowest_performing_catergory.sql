--This quey shows the lost performing item overall
SELECT 'Action Figure' AS item_type, SUM(sle_action) AS total_sales FROM items_analysis
UNION ALL
SELECT 'Costume', SUM(sales_custom) FROM items_analysis
UNION ALL
SELECT 'Hat', SUM(sales_hats) FROM items_analysis
UNION ALL
SELECT 'shirts' SUM(sales_shirts) FROM items_analysis
UNION ALL
SELECT 'Video Game' SUM(sales_video_game) FROM items_analysis
ORDER BY total_sales ASC
LIMIT 1;