SELECT SUM(p.quantity)as Units, SUM(c.total) as Revenue, c.source as Order_source, datename(month date) as month
FROM kasha.customers as c
INNER JOIN kasha.products as p
ON c.order_id=p.order_id
GROUP BY month
ORDER BY Order_source;