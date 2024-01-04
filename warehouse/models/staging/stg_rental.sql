WITH source AS (
    SELECT * FROM {{source('source','rental')}}
    
)

SELECT * FROM source