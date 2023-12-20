CREATE DATABASE IF NOT EXISTS NetStream;
USE NetStream;

CREATE TABLE Actor (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    firstname VARCHAR(255),
    role VARCHAR(255),
    birthDate DATE
);

CREATE TABLE Producer (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    firstname VARCHAR(255)
);

CREATE TABLE UserAccount (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    firstname VARCHAR(255),
    mail VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    status VARCHAR(255)
);

CREATE TABLE Movie (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    title VARCHAR(255),
    duration TIME,
    id_producer INT,
    releaseDate DATE,
    FOREIGN KEY (id_producer) REFERENCES Producer(id)
);

CREATE TABLE ActorMovie (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    id_actor INT NOT NULL,
    id_movie INT NOT NULL,
    isMainCharacter TINYINT NOT NULL DEFAULT '0',
    FOREIGN KEY (id_actor) REFERENCES Actor(id),
    FOREIGN KEY (id_movie) REFERENCES Movie(id)
);

CREATE TABLE UserMovie (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    id_userAccount INT NOT NULL,
    id_movie INT NOT NULL,
    FOREIGN KEY (id_userAccount) REFERENCES UserAccount(id),
    FOREIGN KEY (id_movie) REFERENCES Movie(id)
);
