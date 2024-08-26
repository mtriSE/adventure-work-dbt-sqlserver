
    
    

with all_values as (

    select
        status as value_field,
        count(*) as n_records

    from "Adventureworks"."warehouse"."sales_order_header"
    group by status

)

select *
from all_values
where value_field not in (
    '1','2','3','4'
)


