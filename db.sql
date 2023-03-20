CREATE DATABASE IF NOT EXISTS test;
USE test;

CREATE TABLE cursos (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title TEXT NOT NULL,
    description TEXT NOT NULL
    profesor TEXT NOT NULL,
    price DECIMAL (14, 3) NOT NULL
);