WITH customer_amount AS (
    SELECT * FROM {{ref('int__customer_amount')}}
    
)

SELECT * FROM customer_amount