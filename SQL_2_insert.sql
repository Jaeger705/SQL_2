--Customer table
insert into customer_zay1(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
)VALUES(
	1,
	'Zay',
	'Johnson',
	'zjohnson02@gmail.com',
	'691-999-0918'
);


--Movie table
insert INTO movie_zay1(
	movie_id,
	movie_title,
	release_date,
	genre,
	duration_minutes
)VALUES(
	3,
	'Warpool The Great',
	'2019-08-11',
	'Action',
	200
);

--Tickets tabel
insert into tickets_zay1(
	ticket_id,
	ticket_price,
	purchase_date,
	customer_id,
	movie_id
)VALUES(
	2,
	9.99,
	'2019-08-11 12:34:56',
	1,
	3
);

insert into concession_zay1(
	concession_id,
	item_name,
	item_price,
	purchase_date,
	customer_id
)VALUES(
	4,
	'Popcorn',
	8.99,
	'2019-08-11 12:36:48',
	1
);