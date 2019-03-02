SELECT ((COUNT(p.quantity)) / COUNT(DISTINCT c.order_id)) AS Average_basket_size 
FROM kasha.customers as c
INNER JOIN kasha.products as p
ON c.order_id=p.order_id;
