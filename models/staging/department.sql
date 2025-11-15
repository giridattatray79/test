{{
    config(
        materialized='view'
    )
}}

with department as(
select * from ANALYTICS.PUBLIC.DEPARTMENTS
)
select * from department