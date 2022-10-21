create table position
(
	position_id int generated always as identity not null,
	position_title varchar not null,
	salary int not null,
	functions text,
	
	constraint pk_position_position_id primary key(position_id)
);