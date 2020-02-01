SELECT product_id, product_title,
         count(*) as c
FROM amazon_reviews_parquet
WHERE product_category='Digital_Video_Download'
GROUP BY product_id, product_title
ORDER BY c DESC;
