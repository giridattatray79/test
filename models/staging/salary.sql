{{
    config(
        materialized='view'
    )
}}


with sal  as(
select * from ANALYTICS.PUBLIC.SALARIES
)
select * from sal