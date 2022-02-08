----#2
-- CREATE TABLE students(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR,
--     age INT,
--     fp_language VARCHAR,
--     sp_language VARCHAR
-- )

----#3
-- INSERT INTO students(name, age, fp_language, sp_language)
-- VALUES
-- ('Bakyt', 23, 'Python', 'C++'),
-- ('Aygul', 46, 'Python', 'Java'),
-- ('Jika', 13, 'C', 'Ruby_On_Rails'),
-- ('Ermek', 16, 'Java', 'C'),
-- ('Artem', 55, 'C#', 'Java'),
-- ('Roma', 31, 'Pascal', 'C'),
-- ('Beka', 25, 'C#', 'JavaScript')
-- ;

----#4
-- select name, fp_language, sp_language from students;

-- select * from students where age >30;

-- select name from students where fp_language = 'Python' or sp_language = 'Python' or fp_language = 'C#' or sp_language = 'C#';

-- select name from students where ((fp_language = 'Python' and sp_language = 'C#') or (sp_language = 'Python' and fp_language = 'C#')) or ((fp_language = 'Java' and sp_language = 'C#') or (sp_language = 'Java' and fp_language = 'C#'));

----#5

-- DELETE FROM students WHERE id = 1;

-- DELETE FROM students WHERE id = 3;

-- DELETE FROM students WHERE id = 5;

-- DELETE FROM students WHERE id = 7;

----#6

-- SELECT name FROM students WHERE age = (SELECT MIN(age) FROM students) and (sp_language = 'Java' or fp_language = 'Java');

----#7

-- DROP DATABASE programmers;