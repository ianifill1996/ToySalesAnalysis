--This quey shows the monthly total sales

SELECT 'January' AS month, SUM(Jan) AS total_sales FROM Items_sales
UNION ALL
SELECT 'February' AS month, SUM(Feb) AS total_sales FROM Items_sales
UNION ALL
SELECT 'March' AS month, SUM(Mar) AS total_sales FROM Items_sales
UNION ALL
SELECT 'April' AS month, SUM(Apr) AS total_sales FROM Items_sales
UNION ALL
SELECT 'May' AS month, SUM(May) AS total_sales FROM Items_sales
UNION ALL
SELECT 'June' AS month, SUM(Jun) AS total_sales FROM Items_sales
UNION ALL
SELECT 'July' AS month, SUM(Jul) AS total_sales FROM Items_sales
UNION ALL
SELECT 'August' AS month, SUM(Aug) AS total_sales FROM Items_sales
UNION ALL
SELECT 'September' AS month, SUM(Sep) AS total_sales FROM Items_sales
UNION ALL
SELECT 'October' AS month, SUM(Oct) AS total_sales FROM Items_sales
UNION ALL
SELECT 'November' AS month, SUM(Nov) AS total_sales FROM Items_sales
UNION ALL
SELECT 'December' AS month, SUM(Dec) AS total_sales FROM Items_sales
ORDER BY
    CASE month
        WHEN 'January' THEN 1
        WHEN 'February' THEN 2
        WHEN 'March' THEN 3
        WHEN 'April' THEN 4
        WHEN 'May' THEN 5
        WHEN 'June' THEN 6
        WHEN 'July' THEN 7
        WHEN 'August' THEN 8
        WHEN 'September' THEN 9
        WHEN 'October' THEN 10
        WHEN 'November' THEN 11
        WHEN 'December' THEN 12
    END;