SELECT *
FROM amazon_reviews_parquet
WHERE product_category = 'Books'
        AND LENGTH(review_body) > 10 limit 20;
