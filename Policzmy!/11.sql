SELECT AVG(rating) FROM movies WHERE id IN (SELECT id FROM my_movies);