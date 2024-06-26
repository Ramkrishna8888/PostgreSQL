select *
from customer as c 
right join payment as p
on c.customer_id = p.customer_id