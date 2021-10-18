
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from `symmetric-flare-318106`.`dbt_jjy`.`customers`
where customer_id is not null
group by customer_id
having count(*) > 1


