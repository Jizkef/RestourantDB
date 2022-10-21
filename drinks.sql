create table drinks
(
	drink_id int generated always as identity not null,
	drink_title varchar,
	price int not null,
	
	constraint pk_drinks_drink_id primary key(drink_id)
);