

  create or replace table `symmetric-flare-318106`.`dbt_jjy`.`stg_customers`
  
  
  OPTIONS()
  as (
    select
    id as customer_id,
    first_name,
    last_name
from `dbt-tutorial`.jaffle_shop.customers
  );
    