select id, user, u.country
from dbt_database.dbt_schema.raw_users u
join dbt_database.dbt_schema.raw_country c on c.countryid = u.country
