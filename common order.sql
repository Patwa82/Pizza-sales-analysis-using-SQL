-- identify the most common pizza size order
use pizzahut;
select quantity ,count(order_details_id)
from order_details group by quantity;
select pizzas.size,count(order_details.order_details_id)
from pizzas join order_details
on pizzas.pizza_id=order_details.pizza_id
group by pizzas.size;