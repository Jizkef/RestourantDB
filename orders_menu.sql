create table orders_menu
(
	order_id int,
	dish_id int,
	drink_id int,
	count int,
	sum int,
	
	constraint fk_orders_menu_order_id foreign key(order_id) references orders(order_id),
	constraint fk_orders_menu_dish_id foreign key(dish_id) references dishes(dish_id),
	constraint fk_orders_menu_drink_id foreign key(drink_id) references drinks(drink_id)	
)