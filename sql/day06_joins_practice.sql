-- Day 06 | JOIN practice
SELECT o.order_id, o.customer_name, p.product_name, o.quantity, o.status
FROM orders AS o
JOIN products AS p ON o.product_id = p.product_id
ORDER BY o.order_id;
