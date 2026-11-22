-- Create a table
-- Writer: anika tahsin prova
--
-- A table stores rows. Each student has a unique ID.

CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(50),
    age INTEGER,
    score INTEGER
);

-- Try it yourself: Add a new table called books with an ID and a title.
