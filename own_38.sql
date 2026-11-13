with avg_price as (
select *, AVG(price) OVER(partition by symbol) as average
from prices
)
select *, average, ABS(price-average)
from avg_price