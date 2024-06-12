SELECT 
    o_orderKey as order_key,
    o_custkey as customer_key,
    o_orderstatus as status_code,
    o_totalprice as total_rice,
    o_orderdate as order_date
FROM {{ source('tpch', 'orders') }}