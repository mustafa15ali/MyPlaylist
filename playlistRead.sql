DROP DATABASE IF EXISTS playlistDB;
CREATE DATABASE playlistDB;

USE playlistDB;

-- CREATE TABLE songs(
--   id INT NOT NULL AUTO_INCREMENT,
--   title VARCHAR(45) NULL,
--   artist VARCHAR(45) NULL,
--   genre VARCHAR(45) NULL,
--   PRIMARY KEY (id)
-- );

INSERT INTO songs (title, artist, genre)
VALUES ("My Way", "Ella Mai", "R&B/Soul");

INSERT INTO songs (title, artist, genre)
VALUES ("How We Do","The Game", "Hip-Hop/Rap");

INSERT INTO songs (title, artist, genre)
VALUES ("Freaky Friday", "Little Dicky", "Hip-Hop/Rap");

INSERT INTO songs (title, artist, genre)
VALUES ("No Role Modelz", "J-Cole", "Hip-Hop/Rap");

