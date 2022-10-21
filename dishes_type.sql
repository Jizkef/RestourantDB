create table dishes_type
(
	dish_type_id int generated always as identity not null,
	dish_type_title varchar not null,
	
	constraint pk_dishes_type_dish_type_id primary key(dish_type_id)
);