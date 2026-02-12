SELECT
    *
FROM
    {{ source('olist', 'olist_geolocation_dataset') }}