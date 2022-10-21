create table orders
(
	order_id int generated always as identity not null,
	staff_id int,
	customer_id int,
	order_date date not null,
	desk_num int not null,
	
	constraint pk_orders_order_id primary key(order_id),
	constraint fk_orders_staff_id foreign key(staff_id) references staff(staff_id),
	constraint fk_orders_customer_id foreign key(customer_id) references customers(customer_id)
)