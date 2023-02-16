DROP DATABASE IF EXISTS hotwheels_db;
CREATE DATABASE hotwheels_db;

\c hotwheels_db; 

CREATE TABLE collections ( 
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    image_link TEXT
); 

CREATE TABLE cars ( 
    id SERIAL PRIMARY KEY, 
    name VARCHAR(40) NOT NULL,
    quantity INT,
    series VARCHAR(60), 
    SKU VARCHAR(5),
    image_link TEXT,
    collection_id INT,
    FOREIGN KEY (collection_id) REFERENCES collections(id) ON DELETE SET NULL
);

