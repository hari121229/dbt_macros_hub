{{
    config(
        materialized='ephemeral'
    )
}}


{{ data_quality.data_profiling('snowflake_sample_data',['tpch_sf1'],[],['orders','lineitem'],'transforming_data','transforming','data_profile_table')}}