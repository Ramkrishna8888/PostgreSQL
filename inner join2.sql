select c.first_name,p.amount,p.mode
from customer as c
inner join payment as p
on c.customer_id = p.customer_id