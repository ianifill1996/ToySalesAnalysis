-- This query Aggeragate SUM across item types
SELECT 
  SUM(sales_action) AS total_action_figure_sales,
  SUM(sales_costume) AS total_costume_sales,
  SUM(sales_hats) AS total_hat_sales,
  SUM(sales_shirt) AS total_shirt_sales,
  SUM(sales_video_game) AS total_video_game_sales
FROM items_analysis;