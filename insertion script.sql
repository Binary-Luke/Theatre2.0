insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	city,
	state
) values (
	101,
	'Alex',
	'Ferriola',
	'601 Hawthorne Ave',
	'Hawthorne',
	'NJ'
)

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	city,
	state
) values (
	102,
	'Callie',
	'Keyzer',
	'802 Sugaree Ave',
	'Austin',
	'Texas'
)

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	city,
	state
) values (
	103,
	'Luke',
	'Sousa',
	'802 Sugaree Ave',
	'Austin',
	'TX'
)

select * from customer;

insert into movie(
	movie_id,
	movie_title
) values (
	01,
	'Eat, Pray Love'
)

insert into movie(
	movie_id,
	movie_title
) values (
	02,
	'Wedding Crashers'
)

insert into movie(
	movie_id,
	movie_title
) values (
	03,
	'Forest Gump'
)

insert into movie(
	movie_id,
	movie_title
) values (
	04,
	'Blind Side'
)


insert into ticket(
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) values (
	10001,
	10.00,
	101,
	01
)

insert into ticket(
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) values (
	10002,
	10.00,
	101,
	04
)

insert into ticket(
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) values (
	10003,
	10.00,
	103,
	03
)

insert into ticket(
	ticket_id,
	ticket_price,
	customer_id,
	movie_id
) values (
	10004,
	10.00,
	102,
	02
)
select * from concession;

insert into concession(
	product_num,
	snack_type,
	snack_cost,
	customer_id
) values (
	301,
	'Hersheys',
	5.99,
	101
)

insert into concession(
	product_num,
	snack_type,
	snack_cost,
	customer_id
) values (
	101,
	'Popcorn',
	4.99,
	103
)








select * from ticket;










