-- ----#2
-- CREATE TABLE phones(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR,
--     price INT
-- );

----#3
-- INSERT INTO phones(name, price)
-- VALUES('Iphone', 1000);

----#4
-- ALTER TABLE phones ADD COLUMN country VARCHAR;

----#5 - 8
-- INSERT INTO phones(name, price, country)
-- VALUES
-- ('Samsung', 800, 'korea'),
-- ('Nokia', 200, 'kyrgyzstan'),
-- ('MI', 1, 'Uzbekistan'),
-- ('Google', 0, 'USA');

----#9
-- CREATE TABLE cars(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR,
--     price INT DEFAULT 300
-- );

-- ----#10
-- INSERT INTO cars(name, price)
-- values('MB', 1000);

----#11
-- ALTER TABLE cars ADD COLUMN country VARCHAR;

----#12-14
-- INSERT INTO cars(name, price, country)
-- VALUES
-- ('Audi', 300, 'Germany'),
-- ('BMW', 11800, 'Germany'),
-- ('Tulpar', 1111800, 'Kyrgyzstan');

----#15
-- UPDATE cars
-- SET country = 'Germany' WHERE id = 1;

----#16
-- DELETE FROM cars WHERE price < 100;

-- SELECT * FROM cars;