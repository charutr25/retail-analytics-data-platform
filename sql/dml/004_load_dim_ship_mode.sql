INSERT INTO retail.dim_ship_mode (
    ship_mode
)
SELECT DISTINCT
    "Ship Mode"
FROM retail.stg_orders_raw;