-- Update the existing student record in the remote MySQL database.
UPDATE student
SET name = 'Malavika P',
    email = 'malavikaradha10@gmail.com',
    course = 'Artificial Intelligence and Data Science'
WHERE id = 101;

-- Verify the exact record.
SELECT id, course, email, name
FROM student
WHERE id = 101;
