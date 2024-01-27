-- Customer Table
CREATE TABLE customer_zay1(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20)
);

-- Movie Table
CREATE TABLE movie_zay1(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(100),
    release_date DATE,
    genre VARCHAR(50),
    duration_minutes INTEGER
);

-- Ticket Table
CREATE TABLE tickets_zay1(
    ticket_id SERIAL PRIMARY KEY,
    ticket_price DECIMAL(8,2),
    purchase_date TIMESTAMP,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer_zay1(customer_id),
    FOREIGN KEY(movie_id) REFERENCES movie_zay1(movie_id)
);

-- Concession Table
CREATE TABLE concession_zay1(
    concession_id SERIAL PRIMARY KEY,
    item_name VARCHAR(100),
    item_price DECIMAL(8,2),
    purchase_date TIMESTAMP,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer_zay1(customer_id)
);


--DROP TABLE IF EXISTS customer_zay1;