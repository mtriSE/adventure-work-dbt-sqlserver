
    
    

select
    row_id as unique_field,
    count(*) as n_records

from "Adventureworks"."warehouse"."sales_order_header"
where row_id is not null
group by row_id
having count(*) > 1


