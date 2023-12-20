-- Inserting data into Actor table
INSERT INTO Actor (name, firstname, role, birthDate) VALUES ('Smith', 'John', 'Actor', '1980-01-01');
INSERT INTO Actor (name, firstname, role, birthDate) VALUES ('Doe', 'Jane', 'Actress', '1985-02-02');

-- Inserting data into Producer table
INSERT INTO Producer (name, firstname) VALUES ('Johnson', 'Jack');
INSERT INTO Producer (name, firstname) VALUES ('Williams', 'Wendy');

-- Inserting data into UserAccount table
INSERT INTO UserAccount (name, firstname, mail, password, status) VALUES ('Brown', 'Bob', 'bob.brown@example.com', 'password123', 'Active');
INSERT INTO UserAccount (name, firstname, mail, password, status) VALUES ('Davis', 'Diana', 'diana.davis@example.com', 'password456', 'Inactive');

-- Inserting data into Movie table
INSERT INTO Movie (title, duration, id_producer, releaseDate) VALUES ('Movie 1', '01:30:00', 1, '2020-01-01');
INSERT INTO Movie (title, duration, id_producer, releaseDate) VALUES ('Movie 2', '02:00:00', 2, '2021-02-02');

-- Inserting data into ActorMovie table
INSERT INTO ActorMovie (id_actor, id_movie) VALUES (1, 1);
INSERT INTO ActorMovie (id_actor, id_movie) VALUES (2, 2);

-- Inserting data into UserMovie table
INSERT INTO UserMovie (id_userAccount, id_movie) VALUES (1, 1);
INSERT INTO UserMovie (id_userAccount, id_movie) VALUES (2, 2);