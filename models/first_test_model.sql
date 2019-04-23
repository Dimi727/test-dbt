{{
    config(materialized='table')
}}


SELECT
*
FROM raw_salesforce."Account"
LIMIT 10