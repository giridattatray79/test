/*{{
    config(
        materialized ='table'
    )
}}*/



with emp as(
select * from ANALYTICS.PUBLIC.EMPLOYEES
)
select * from emp