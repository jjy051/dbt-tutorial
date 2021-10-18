

  create or replace view `symmetric-flare-318106`.`dbt_jjy`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `symmetric-flare-318106`.`dbt_jjy`.`my_first_dbt_model`
where id = 1;

