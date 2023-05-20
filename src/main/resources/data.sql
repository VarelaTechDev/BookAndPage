-- INSERT INTO books VALUES (1, '1984', 'George Orwell', 1949);
-- INSERT INTO books VALUES (2, 'To Kill a Mockingbird', 'Harper Lee', 1960);
-- INSERT INTO books VALUES (3, 'Pride and Prejudice', 'Jane Austen', 1813);
-- INSERT INTO books VALUES (4, 'Moby-Dick', 'Herman Melville', 1851);

INSERT INTO people (first_name, last_name) VALUES
    ('John', 'Doe'),
    ('Jane', 'Smith'),
    ('Emma', 'Brown'),
    ('Wick', 'John');

-- INSERT INTO books (title, author, published_year ) VALUES
-- ('1984', 'George Orwell', 1949),
-- ('To Kill a Mockingbird', 'Harper Lee', 1960),
-- ('Pride and Prejudice', 'Jane Austen', 1813),
-- ('Moby-Dick', 'Herman Melville', 1851);

INSERT INTO books (title, author, published_year, person_id ) VALUES
('1984', 'George Orwell', 1949, 1),
('To Kill a Mockingbird', 'Harper Lee', 1960, 2),
('Pride and Prejudice', 'Jane Austen', 1813,3),
('Moby-Dick', 'Herman Melville', 1851,4),
('HELLO WORLD', 'Herman Melville', 1851,1);