-- ----#2
-- CREATE TABLE developers(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR,
--     population INT
-- );

-- ----#2abc
-- INSERT INTO developers(name, population)
-- VALUES
-- ('Chui', 100000),
-- ('Osh', 200000),
-- ('Naryn', 300000);

-- ----#3
-- ALTER TABLE developers ADD COLUMN teams VARCHAR;

-- ----#4
-- ALTER TABLE developers RENAME COLUMN population TO participants;

-- ----#5
-- DELETE FROM developers WHERE participants = 300000;

----#6
-- UPDATE developers
-- SET participants = participants-7000 WHERE participants > 8000;

