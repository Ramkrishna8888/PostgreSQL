select *
from customer as c 
left join payment as p
on c.customer_id = p.customer_id