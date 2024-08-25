-- Use the `ref` function to select from other models

select *
from "Adventureworks"."warehouse"."my_first_dbt_model"
where id = 1