DROP DATABASE IF EXISTS hotwheels_db;
CREATE DATABASE hotwheels_db;

\c hotwheels_db; 

CREATE TABLE users (
    id  TEXT PRIMARY KEY
);

CREATE TABLE collections ( 
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    image_link TEXT,
    user_id TEXT,
    FOREIGN KEY (user_id) REFERENCES users(id)
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

