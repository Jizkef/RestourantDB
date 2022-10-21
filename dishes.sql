create table dishes
(
	dish_id int generated always as identity not null,
	dish_title varchar not null,
	dish_composition text,
	price int not null,
	dish_weight int,
	calories int,
	cooking_time int,
	dish_type_id int,
	
	constraint pk_dishes_dish_id primary key(dish_id),
	constraint fk_dishes_dish_type_id foreign key(dish_type_id) references dishes_type(dish_type_id)	
);