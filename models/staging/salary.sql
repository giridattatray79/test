{{
    config(
        materialized='view'
    )
}}


with sal  as(
select * from {{source('data','SALARIES')}}
)
select * from sal