SELECT product_category,
         count(*) as count_reviews
FROM amazon_reviews_parquet
GROUP BY  product_category
ORDER BY count_reviews DESC;
