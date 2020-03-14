CREATE DATABASE moviePlannerDB;

USE moviePlannerDB;

CREATE TABLE movies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    movie VARCHAR(255) NOT NULL
);

INSERT INTO movies (movie) VALUES ('No Country for Old Men');