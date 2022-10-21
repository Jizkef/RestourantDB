create table customers
(
	customer_id int generated always as identity not null,
	customer_name varchar not null,
	customer_surname varchar not null,
	customer_patronymic varchar,
	customer_phone_number varchar not null,
	discount int,
	
	constraint pk_customers_customer_id primary key(customer_id)
);