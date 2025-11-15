{{
    config(
        materialized='view'
    )
}}

with department as(
select * from {{source('data','DEPARTMENTS') }}
)
select * from department