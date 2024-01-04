WITH source AS (
    SELECT * FROM {{source('source','customer')}}
    
)

SELECT * FROM source