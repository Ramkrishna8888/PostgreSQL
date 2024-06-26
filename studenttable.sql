-- Create the table
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade CHAR(1)
);

-- Insert data into the table
INSERT INTO students (name, age, grade)
VALUES
    ('John Doe', 20, 'A'),
    ('Jane Smith', 22, 'B'),
    ('Emily Johnson', 21, 'A'),
    ('Michael Brown', 23, 'C');

-- Select all rows from the table
SELECT * FROM students;
