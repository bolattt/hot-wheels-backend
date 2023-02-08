\c hotwheels_db;

INSERT INTO collections (name)
VALUES 
    ('Fast and Furious'),
    ('Retro Cars');

INSERT INTO cars (name, quantity, year, color, image_link, collection_id)
VALUES 
    ('Nissan Skyline', 10, 1994, 'Blue', 'shorturl.at/pDHK5', 1),
    ('Chevrolet Camaro', 12, 1967, 'Red', 'shorturl.at/pDHK5', 1),
    ('Volkswagen Beetle', 5, 1970, 'Yellow', 'shorturl.at/pDHK5', 2),
    ('DeLorean DMC-12', 8, 1981, 'Stainless Steel', 'shorturl.at/pDHK5', 2);