select 
order_id,
customer_id,
amount 
from {{ref('staging.stripe','stg_payments')}}