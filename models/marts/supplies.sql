with

supplies as (

    select * from {{ ref('jaffleshop_platform', 'stg_supplies') }}

)

select * from supplies