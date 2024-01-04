WITH payment AS (
    SELECT * FROM {{ref('stg_payment')}}
    
) , rental AS (
    SELECT * FROM {{ref('stg_rental')}}
) , customer AS (
    SELECT * FROM {{ref('stg_customer')}}
)

SELECT 
        rental_id
        ,rental_date
        ,rental.customer_id 
FROM rental 
LEFT JOIN customer ON rental.customer_id = customer.customer_id