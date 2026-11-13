select *, MAX(price) OVER(partition by symbol order by ts) as price_record
from prices