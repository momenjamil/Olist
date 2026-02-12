
SELECT
    *
FROM
    {{ source('olist', 'olist_order_items_dataset') }}
