select
        ID AS order_id,
        USER_ID AS customer_id,
        ORDER_DATE AS order_date,
        STATUS AS status

    from raw.jaffle_shop.orders