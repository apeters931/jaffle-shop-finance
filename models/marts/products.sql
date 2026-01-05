with

products as (

    select * from {{ ref('jaffleshop_platform', 'stg_products') }}

)

select * from products