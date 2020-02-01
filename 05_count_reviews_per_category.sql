SELECT product_category,
         count(*) as count_reviews
FROM amazon_reviews_parquet
WHERE LENGTH(review_body) > 20
GROUP BY  product_category
ORDER BY count_reviews DESC;
