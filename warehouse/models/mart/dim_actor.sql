WITH stg AS (
    SELECT * FROM {{ref('stg_actor')}}
    
)

SELECT * FROM stg