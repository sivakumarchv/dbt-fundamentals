select 
  id as order_id,
user_id as customer_id,
order_Date,
status
from {{source('jaffle_shop', 'orders')}}