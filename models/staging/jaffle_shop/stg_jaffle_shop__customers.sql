select
        ID AS customer_id,
        FIRST_NAME AS first_name,
        LAST_NAME AS last_name

    from {{ source('jaffle_shop', 'customers') }}