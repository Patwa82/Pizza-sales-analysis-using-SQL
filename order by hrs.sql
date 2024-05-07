-- determine the distribution of orders by hours of the day
select hour(order_time),count(order_id) as order_count from orders
group by hour(order_time);
