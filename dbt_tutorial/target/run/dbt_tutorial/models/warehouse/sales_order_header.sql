
  
    

  create  table "Adventureworks"."warehouse"."sales_order_header__dbt_tmp"
  
  
    as
  
  (
    SELECT 
    salesorderid,
    revisionnumber,
    orderdate,
    duedate,
    shipdate,
    status,
    onlineorderflag,
    purchaseordernumber,
    subtotal,
    taxamt,
    freight,
    totaldue,
    rowguid as row_id,
    modifieddate
FROM "Adventureworks"."sales"."salesorderheader"
  );
  