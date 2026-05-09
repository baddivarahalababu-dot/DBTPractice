{{
    config(
        materialized='table',
        transient=false
    )
}}

select  ename,sal+nvl(comm,0) as netsal from  dev_DB.DEV_SCHEMA.emp