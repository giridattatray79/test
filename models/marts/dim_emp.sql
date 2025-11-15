{{
    config(
        materialized='table'
    )
}}

with emp as(
    select * FROM {{ ref('emp') }}
),
sal as(
    select * from {{ ref('salary') }}
)
select e.emp_id,e.first_name,e.last_name,s.salary_amount
from emp e left join sal s  on e.emp_id = s.emp_id 
order by e.emp_id