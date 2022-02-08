-- --#2
-- CREATE TABLE developers(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR,
--     skill INT,
--     programming_lang VARCHAR DEFAULT 'HTML'
-- );

-- --#2a
-- ALTER TABLE developers RENAME COLUMN skill TO age;

-- --#3
-- INSERT INTO developers(name,age,programming_lang)
-- VALUES
-- ('Bakyt', 23, 'Python'),
-- ('Beka', 15, 'Java'),
-- ('Gulya', 30, 'JavaScript'),
-- ('Beka', 30, 'Assembler');

-- --#4
-- ALTER TABLE developers ADD COLUMN cash INT;

-- --#5
-- INSERT INTO developers(name,age,programming_lang,cash)
-- VALUES('Katya', 16, 'Python', 3000);

----#6
-- UPDATE developers
-- SET age = 27 WHERE age > 25;

----#7
-- COMMENT ON COLUMN developers . name is 'Имя пользователя';

----#8
-- UPDATE developers
-- SET name = 'Ecaterina' WHERE name = 'Katya';

----RESULT
-- SELECT * FROM developers;