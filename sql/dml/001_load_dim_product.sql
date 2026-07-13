INSERT INTO retail.dim_product (
    category,
    sub_category,
    product_name,
    product_id
)
SELECT DISTINCT
    "Category",
    "Sub-Category",
    "Product Name",
    "Product ID"
FROM retail.stg_orders_raw;