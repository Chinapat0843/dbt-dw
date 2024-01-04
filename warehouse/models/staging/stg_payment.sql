WITH source AS (
    SELECT * FROM {{source('source','payment')}}
    
)

SELECT * FROM source