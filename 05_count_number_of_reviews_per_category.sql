SELECT product_category,
         count(*) as c
FROM amazon_reviews_parquet
GROUP BY  product_category
ORDER BY c DESC;
