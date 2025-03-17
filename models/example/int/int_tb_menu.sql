with staging as (

    select * from {{ ref('stg_tb_menu') }}

)

select * from staging