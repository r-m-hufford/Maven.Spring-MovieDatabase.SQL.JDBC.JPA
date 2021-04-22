SELECT * FROM movies WHERE genre = 'Sci-Fi';

SELECT * FROM movies WHERE IMDB_score > 6.5;

SELECT * FROM movies WHERE (rating = 'G' OR rating = 'PG') AND runtime < 100;

SELECT AVG(runtime) FROM movies WHERE rating < 7.5;

UPDATE movies SET rating = 'R' WHERE title = 'Starship Trooper';

SELECT * FROM movies WHERE title = 'Starship Trooper';

SELECT id FROM movies WHERE  genre = 'horror' OR genre = 'documentary';

SELECT rating, AVG(IMDB_score), MAX(IMDB_score), MIN(IMDB_score) FROM movies GROUP BY rating ORDER BY rating;

SELECT rating, AVG(IMDB_score), MAX(IMDB_score), MIN(IMDB_score)
FROM movies GROUP BY rating HAVING COUNT(*) > 1 ORDER BY rating;

DELETE FROM movies WHERE rating = 'R';

SELECT * FROM movies;