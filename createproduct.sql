DELETE FROM Product WHERE product_id > 8;

INSERT INTO Product
    (product_name, colour, standard_cost, list_price, date_available)
VALUES
    ('Star Widget', 'Yellow', 10.00, 15.00, '2023-10-17'),
    ('Rocket Widget', 'Silver', 12.00, 13.00, '2022-11-17'),
    ('Flying Widget', 'Black', 14.00, 12.00, '2021-02-17'),
    ('Spinning Widget', 'Red', 17.00, 11.00, '2020-03-17'),
    ('Rainbow Widget', 'Rainbow', 9.00, 23.00, '2019-02-17'),
    ('Flying Unicorn', 'White', 8.00, 22.00, '2016-12-17'),
    ('Rainbow Unicorn', 'Rainbow', 11.00, 22.00, '2013-04-17'),
    ('Golden Unicorn', 'Gold', 10.00, 10.00, '2010-11-17');
    
ALTER TABLE Hero
ADD product_id INT;

ALTER TABLE Hero
ADD CONSTRAINT product_id
FOREIGN KEY (product_id)
REFERENCES Product(product_id);