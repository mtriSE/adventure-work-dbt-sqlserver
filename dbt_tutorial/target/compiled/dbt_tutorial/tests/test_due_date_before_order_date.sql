SELECT duedate, orderdate, count(1) as occurences
FROM "Adventureworks"."warehouse"."sales_order_header"
WHERE duedate < orderdate
GROUP BY duedate, orderdate