
SELECT count(*) as orders,count(distinct Customer)as customers, sum(total) as revenue,datename(month date)as month
FROM kasha.customers
GROUP BY month;

