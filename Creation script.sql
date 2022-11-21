
CREATE TABLE customer (
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  address VARCHAR(150),
  city VARCHAR(30),
  state VARCHAR(20)
);

CREATE TABLE movie (
  movie_id SERIAL primary key,
  movie_title VARCHAR(100)
);

CREATE TABLE ticket (
  ticket_id SERIAL primary key,
  ticket_price NUMERIC(6,2),
  ticket_date  DATE default CURRENT_DATE,
  customer_id INTEGER,
  movie_id INTEGER,
  foreign key(customer_id) references customer(customer_id),
  foreign key(movie_id) references movie(movie_id)
);




CREATE TABLE concessions (
  product_num SERIAL primary key,
  type VARCHAR(100),
  cost NUMERIC(6,2),
  customer_id INTEGER,
  foreign key(customer_id) references customer(customer_id)
);
