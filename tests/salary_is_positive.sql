select *
from {{ source('data', 'SALARIES') }}
where salary_amount <= 0