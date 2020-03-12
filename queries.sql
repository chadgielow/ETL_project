select Model, Round(Avg(price),2)
from used_cars
group by Model


select * from used_cars

select n.make, n.model, n.year, n.msrp, u.price As Used_price
from new_cars n
inner join used_cars u on n.model = u.model

select n.make, n.model, n.msrp, Round(Avg(u.price),2) As Used_price
from new_cars n
inner join used_cars u on n.model = u.model
group by n.make, n.model, n.msrp
