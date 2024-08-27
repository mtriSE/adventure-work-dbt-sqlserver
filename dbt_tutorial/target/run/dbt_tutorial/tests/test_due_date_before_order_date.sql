select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT duedate, orderdate, count(1) as occurences
FROM "Adventureworks"."warehouse"."sales_order_header"
WHERE duedate < orderdate
GROUP BY duedate, orderdate
      
    ) dbt_internal_test