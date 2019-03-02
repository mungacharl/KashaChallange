SELECT (SUM(p.quantity) / COUNT(c.order_id)) AS Average_units_Per_Order 
FROM kasha.customers as c
INNER JOIN kasha.products as p
ON c.order_id=p.order_id;