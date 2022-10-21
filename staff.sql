create table staff
(
	staff_id int generated always as identity not null,
	position_id int,
	staff_name varchar not null,
	staff_surname varchar not null,
	staff_patronymic varchar,
	birthday date not null,
	staff_phone_number varchar not null,
	adress text not null,
	
	constraint pk_staff_staff_id primary key(staff_id),
	constraint fk_staff_position_id foreign key(position_id) references position(position_id)	
);