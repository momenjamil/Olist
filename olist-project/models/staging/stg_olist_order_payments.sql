
SELECT
    *
FROM
    {{ source('olist', 'olist_order_payments_dataset') }}
