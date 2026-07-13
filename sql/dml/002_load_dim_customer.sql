insert into retail.dim_customer (
    customer_id,
    customer_name,
    segment
) 
select distinct "Customer ID",
"Customer Name", "Segment"
from retail.stg_orders_raw