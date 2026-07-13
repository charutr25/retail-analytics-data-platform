create table if not exists retail.dim_customer (
    customer_key serial primary key,
    customer_id varchar(50),
    customer_name varchar(150),
    segment varchar(50)
)