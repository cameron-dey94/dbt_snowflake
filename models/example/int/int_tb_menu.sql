with staging as (

    select * from {{ ref('tb_menu') }}

)

select * from staging