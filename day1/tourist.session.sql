
-- CREATE TABLE inner_flights(
--     id SERIAL PRIMARY KEY,
--     from_region VARCHAR,
--     to_destination VARCHAR,
--     company VARCHAR,
--     quantity INT
-- );

-- CREATE TABLE outter_flights(
--     id SERIAL PRIMARY KEY,
--     from_country VARCHAR,
--     to_country VARCHAR,
--     flight_type VARCHAR,
--     company VARCHAR,
--     neighbors INT
-- );

-- ###INNER_FLIGHTS INSERT!!!

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- INSERT INTO inner_flights(from_region, to_destination, company, quantity)
-- VALUES ('Kyrgyzstan', 'USA', 'kairat_travel', 200);

-- ###OUTTER FLIGHTS INSERT!!!

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

-- INSERT INTO outter_flights(from_country, to_country, flight_type, company, neighbors)
-- VALUES ('Kyrgyzstan', 'USA', 'passengers', 'kairat_travel', 8);

----PRINT FOR TABLE INNER_FLIGHTS!!!

-- SELECT * FROM inner_flights;
-- SELECT * FROM inner_flights WHERE id > 10;
-- SELECT * FROM inner_flights WHERE to_destination = 'Bishkek' or to_destination = 'Osh';
-- SELECT * FROM inner_flights WHERE  quantity > 150;


----PRINT FOR TABLE OUTTER_FLIGHTS!!!

SELECT * FROM outter_flights;
SELECT company FROM outter_flights;
SELECT * FROM outter_flights WHERE id < 7;
SELECT * FROM outter_flights WHERE flight_type = 'gruzoboi';
SELECT * FROM outter_flights WHERE neighbors > 3;

