DROP DATABASE IF EXISTS hotwheels_db;
CREATE DATABASE hotwheels_db;

\c hotwheels_db; 

CREATE TABLE collections ( 
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL
); 

CREATE TABLE cars ( 
    id SERIAL PRIMARY KEY, 
    name VARCHAR(40) NOT NULL,
    quantity INT,
    year INT, 
    color VARCHAR(15),
    image_link TEXT,
    collection_id INT NOT NULL,
    FOREIGN KEY (collection_id) REFERENCES collections(id) 
);