\c hotwheels_db;

INSERT INTO users(id) VALUES('0m0XUWeDVKQEeDk46FM0sigmw9h1'), ('f0J3ph7LJ0hTTO37Tqlwg62XQd63');

INSERT INTO collections (name,image_link,user_id)
VALUES 
    ('Fast and Furious','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','0m0XUWeDVKQEeDk46FM0sigmw9h1'),
    ('Retro Cars','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','0m0XUWeDVKQEeDk46FM0sigmw9h1'),
    ('Treasure Hunt','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','0m0XUWeDVKQEeDk46FM0sigmw9h1'),
    ('2022 HotWheels','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
    ('HW Racing Series','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
    ('Speed Machines','https://res.cloudinary.com/djwhc7rvy/image/upload/v1676420670/HW_rectangle_tall_2016_guide_7_ub9ejq.jpg','f0J3ph7LJ0hTTO37Tqlwg62XQd63');


INSERT INTO cars (name, quantity, series, SKU, image_link, collection_id,user_id)
VALUES 
  ('Lamborghini Aventador', 5, 'Super Sports Cars', 'AVE-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
  ('Ferrari 458 Italia', 10, 'Super Sports Cars', 'FER-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
  ('Porsche 911 GT3', 15, 'Sports Cars', 'POR-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
  ('Audi R8', 20, 'Luxury Sports Cars', 'AUD-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
  ('Nissan GT-R', 25, 'Sports Cars', 'NIS-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
  ('Chevrolet Corvette', 30, 'Sports Cars', 'CHE-1', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1');


INSERT INTO cars (name, quantity, series, sku, image_link, collection_id,user_id)
VALUES
('2020 Tesla Model S', 2, 'Long Range', 'TESLA01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2021 Tesla Model Y', 1, 'Performance', 'TESLA02', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Chevrolet Bolt', 3, 'LT', 'CBOLT01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2021 Ford Mustang Mach-E', 1, 'Premium', 'FMACHE01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Porsche Taycan', 1, 'Turbo S', 'PTAYC01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2020 Mercedes-Benz EQC', 2, '400', 'MBEQC01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2021 Audi e-tron', 1, 'Premium Plus', 'AUDIET01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2022 BMW iX3', 1, 'xDrive30e', 'BMWIx301', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2022 Volkswagen ID.4', 1, 'Pro', 'VID401', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2023 Rivian R1T', 1, 'Launch Edition', 'RIVIAN01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2015 Dodge Challenger', 1, 'Challenger SRT Hellcat', 'DCHAL01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2016 Ford Mustang', 1, 'Mustang GT', 'FMUSTG01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2014 Chevrolet Camaro', 1, 'SS', 'CCAM01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2018 Dodge Charger', 1, 'SRT Hellcat', 'DCHAR01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2019 Chevrolet Corvette', 1, 'Z06', 'CCORV01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2020 Nissan GT-R', 1, 'NISMO', 'NGTR01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2018 Toyota Supra', 1, 'GR', 'TSUPR01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2019 Mazda MX-5 Miata', 1, 'RF', 'MMX5M01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2017 Porsche 911', 1, 'Carrera S', 'P911S01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 6,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2018 Audi R8', 1, 'V10 Plus', 'AR8V10P01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2022 Ferrari 488', 1, 'Spider', 'F488S01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 5,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2016 BMW M4', 1, 'GTS', 'BMWM4GTS01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2017 Mercedes-Benz C63 AMG', 1, 'S', 'MBAMGC63S01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2018 Alfa Romeo Giulia', 1, 'Quadrifoglio', 'ARGIULIA01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2019 Tesla Model S', 1, 'P100D', 'TMODS01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642',4,'f0J3ph7LJ0hTTO37Tqlwg62XQd63'),
('2019 Cadillac CTS-V', 1, 'Sedan', 'CCADCTS01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2017 Jaguar F-Type', 1, 'SVR', 'JFTSVR01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2016 Aston Martin Vantage', 1, 'GT12', 'AMVGT1201', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2020 McLaren 720S', 1, '', 'MCL720S01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2018 Lamborghini Huracan', 1, 'Performante', 'LHURA01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Porsche 911', 1, 'Turbo S', 'P911TS01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2023 Toyota GR86', 1, '', 'TGR8601', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Ford Mustang', 1, 'GT', 'FMUSTGT01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2021 Dodge Challenger', 1, 'SRT Hellcat', 'DCHALSRT01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Chevrolet Corvette', 1, 'Z06', 'CCORVZ0601', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2023 BMW M4', 1, 'CS', 'BMWM4CS01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 1,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2021 Audi RS7', 1, '', 'ARS701', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Mercedes-Benz AMG GT', 1, '63 S', 'MBAMGGT01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2021 Ferrari 488 Pista', 1, 'winter 39', 'F488P01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 3,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Lamborghini Aventador', 1, 'LP 780-4 Ultimae', 'LAVENU01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2019 McLaren Senna', 1, '', 'MCLSNA01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Porsche Taycan', 1, 'Turbo S', 'PTAYC01', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1'),
('2022 Audi R8', 1, 'summer 23', 'AR801', 'https://cdn.shopify.com/s/files/1/0447/0957/6866/products/30004325-7.jpg?v=1652236642', 2,'0m0XUWeDVKQEeDk46FM0sigmw9h1');


