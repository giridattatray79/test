{{
    config(
        materialized='view'
    )
}}




with emp as(
select * from ANALYTICS.PUBLIC.EMPLOYEES
)
select * from emp