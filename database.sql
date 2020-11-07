CREATE DATABASE cbb_database;

CREATE TABLE wishlist(
    wishlist SERIAL PRIMARY KEY,
    item VARCHAR(255),
    quantity INT 
);

CREATE TABLE items(
    item VARCHAR(255),
    quantity INT,
    author VARCHAR(255)
);

CREATE TABLE user(
    username VARCHAR(255),
    password VARCHAR(255),
    area VARCHAR(255),
    name VARCHAR(255),
    slot1 INT,
    slot2 INT,
    slot3 INT,
    slot4 INT,
    slot5 INT,
    slot6 INT
)

CREATE TABLE customer(
    id SERIAL PRIMARY KEY,
    username VARCHAR(255),
    password VARCHAR(30)
);


