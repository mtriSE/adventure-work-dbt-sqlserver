SELECT 
    salesorderid
    ,salesorderdetailid
    ,carriertrackingnumber
    ,orderqty
    ,productid
    ,specialofferid
    ,unitprice
    ,unitpricediscount
    ,rowguid as row_id
    ,modifieddate
FROM {{ source('sales','salesorderdetail') }}