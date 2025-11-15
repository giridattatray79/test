{{
    config(
        materialized='view'
    )
}}




with emp as(
select * from {{source('data','EMPLOYEES')}}
)
select * from emp