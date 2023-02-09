\c hotwheels_db;

INSERT INTO collections (name)
VALUES 
    ('Fast and Furious'),
    ('Retro Cars');


INSERT INTO cars (name, quantity, series, SKU, image_link, collection_id)
VALUES 
  ('Lamborghini Aventador', 5, 'Super Sports Cars', 'AVE-1', 'https://shorturl.at/pDHK5', 1),
  ('Ferrari 458 Italia', 10, 'Super Sports Cars', 'FER-1', 'https://shorturl.at/pDHK5', 1),
  ('Porsche 911 GT3', 15, 'Sports Cars', 'POR-1', 'https://shorturl.at/pDHK5', 2),
  ('Audi R8', 20, 'Luxury Sports Cars', 'AUD-1', 'https://shorturl.at/pDHK5', 2),
  ('Nissan GT-R', 25, 'Sports Cars', 'NIS-1', 'https://shorturl.at/pDHK5', 2),
  ('Chevrolet Corvette', 30, 'Sports Cars', 'CHE-1', 'https://shorturl.at/pDHK5', 2);

