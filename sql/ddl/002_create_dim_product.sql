create table if not exists retail.dim_product (
product_key serial primary key,
product_id varchar(50),
product_name varchar(255),
category varchar(100),
sub_category varchar(100)
);
