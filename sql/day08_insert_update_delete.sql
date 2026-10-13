-- Day 08 | INSERT, UPDATE, DELETE examples
-- These examples use a temporary practice table to protect the sample data.
CREATE TEMP TABLE practice_products AS SELECT * FROM products;
INSERT INTO practice_products VALUES (999, 'Practice Item', 'Demo', 100, 5);
UPDATE practice_products SET price = 120 WHERE product_id = 999;
SELECT * FROM practice_products WHERE product_id = 999;
DELETE FROM practice_products WHERE product_id = 999;
