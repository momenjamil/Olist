
SELECT
    *
FROM
    {{ source('olist', 'olist_products_dataset') }}