--Creating database film
CREATE DATABASE IF NOT EXISTS Film;
--Using database film
USE DATABASE Film;
--Creating movies table
CREATE TABLE Movies(
    movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(10),
    release_year DATE
);
--Creating Actors Table
CREATE TABLE Actors(
    actor_id INT AUTO_INCREMENT PRIMARY KEY,
    actor_name VARCHAR(15),
    age INT
);