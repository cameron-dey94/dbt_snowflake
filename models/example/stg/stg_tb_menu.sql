with source as (

    select * from {{ source('raw_pos', 'menu') }}
)

select * from source


