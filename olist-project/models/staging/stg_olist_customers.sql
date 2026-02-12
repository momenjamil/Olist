SELECT
    *
FROM
    {{ source('olist', 'olist_customers_dataset') }}