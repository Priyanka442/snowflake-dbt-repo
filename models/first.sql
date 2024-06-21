{{config(materialized='table')}}

select  ID ,USER ,U.country
from DBT_DATABASE.DBT_SCHEMA.RAW_USERS U 
join DBT_DATABASE.DBT_SCHEMA.RAW_COUNTRY C 
on C.COUNTRYID=u.Country