CREATE TABLE people (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

-- CREATE TABLE books (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     title VARCHAR(100),
--     author VARCHAR(100),
--     published_year INT
-- );

CREATE TABLE books (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    author VARCHAR(100),
    published_year INT,
    person_id BIGINT,
    FOREIGN KEY (person_id) REFERENCES people(id)
);
