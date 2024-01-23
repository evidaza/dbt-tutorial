select *

-- from `dbt-tutorial.jaffle_shop.customers`
from {{ source('jaffle_shop', 'customers') }}

limit 14