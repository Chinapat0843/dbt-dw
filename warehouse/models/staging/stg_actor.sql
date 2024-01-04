WITH source AS (
    SELECT * FROM {{source('source','actor')}}
    
)

SELECT * FROM source