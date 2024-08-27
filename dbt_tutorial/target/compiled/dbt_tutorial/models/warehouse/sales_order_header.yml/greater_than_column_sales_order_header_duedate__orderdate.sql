

SELECT duedate, orderdate, count(1) as num_occurrences
FROM "Adventureworks"."warehouse"."sales_order_header"
WHERE duedate < orderdate
GROUP BY 1, 2

