with salesforce_data as (

    select * from {{ ref("first_test_model") }}

)

select
"Name",
"CreatedDate"
from salesforce_data