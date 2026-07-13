TRUNCATE TABLE
    retail.fact_sales,
    retail.dim_customer,
    retail.dim_product,
    retail.dim_location,
    retail.dim_ship_mode,
    retail.dim_date
RESTART IDENTITY CASCADE;