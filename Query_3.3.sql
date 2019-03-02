SELECT COUNT(DISTINCT customer) AS Customers
FROM kasha.customers
WHERE COUNT(order_id)>10;