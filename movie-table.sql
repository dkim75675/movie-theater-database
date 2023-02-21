create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phone INTEGER,
	email VARCHAR(200)
);

create table movies (
	film_id SERIAL primary key,
	film_name VARCHAR(150),
	genre VARCHAR(100)
);

create table ticket (
	ticket_id SERIAL primary key,
	film_id INTEGER,
	show_date DATE,
	show_time TIME,
	show_room INTEGER,
	seat_id VARCHAR(3),
	price NUMERIC(3,2),
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id),
	foreign key(film_id) references movies(film_id)
);

create table concession (
	item_id SERIAL primary key,
	price NUMERIC(8,2),
	total_cost numeric (8,2),
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

