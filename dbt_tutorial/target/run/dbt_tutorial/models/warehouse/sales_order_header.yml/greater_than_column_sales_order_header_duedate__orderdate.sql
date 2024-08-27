select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      

SELECT duedate, orderdate, count(1) as num_occurrences
FROM "Adventureworks"."warehouse"."sales_order_header"
WHERE duedate < orderdate
GROUP BY 1, 2


      
    ) dbt_internal_test