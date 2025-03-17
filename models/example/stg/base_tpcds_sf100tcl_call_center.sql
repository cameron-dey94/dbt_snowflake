with source as (
        select * from {{ source('tpcds_sf100tcl', 'call_center') }}
  ),
  renamed as (
      select
          *

      from source
  )
  select * from renamed
    