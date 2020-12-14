select title,description,first_name,last_name from film
INNER JOIN film_actor ON film.film_id = film_actor.film_id
INNER JOIN actor on film_actor.actor_id = actor.actor_id 
Where title LIKE "zo%";