\c hotwheels_db;

INSERT INTO collections (name)
VALUES 
    ('Fast and Furious'),
    ('Retro Cars'),
    ('Treasure Hunt'),
    ('2022 HotWheels'),
    ('HW Racing Series'),
    ('Speed Machines');


INSERT INTO cars (name, quantity, series, SKU, image_link, collection_id)
VALUES 
  ('Lamborghini Aventador', 5, 'Super Sports Cars', 'AVE-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1),
  ('Ferrari 458 Italia', 10, 'Super Sports Cars', 'FER-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1),
  ('Porsche 911 GT3', 15, 'Sports Cars', 'POR-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2),
  ('Audi R8', 20, 'Luxury Sports Cars', 'AUD-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2),
  ('Nissan GT-R', 25, 'Sports Cars', 'NIS-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2),
  ('Chevrolet Corvette', 30, 'Sports Cars', 'CHE-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2);

