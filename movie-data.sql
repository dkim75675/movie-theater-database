
insert into customer (
	customer_id,
	first_name,
	last_name,
	phone,
	email
) values (
	1,
	'joe',
	'lee',
	1234567890,
	'exmaple@email.com'
);

insert into movies (
	film_id,
	film_name,
	genre 
) values (
	2,
	'Random Movie',
	'Comedy'
);


insert into ticket (
	ticket_id,
	film_id,
	show_date,
	show_time,
	show_room,
	seat_id,
	price,
	customer_id 
) values (
	5,
	2,
	'02/21/2023',
	'01:00 pm',
	12,
	'D12',
	9.00,
	1
);

insert into concession (
	item_id,
	price,
	total_cost,
	customer_id 
) values (
	4,
	10.00,
	12.30,
	1
);

