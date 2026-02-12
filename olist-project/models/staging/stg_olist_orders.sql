
SELECT
    *
FROM
    {{ source('olist', 'olist_orders_dataset') }}
