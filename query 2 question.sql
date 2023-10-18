SELECT f.title, f.description, c. name, fc.category_id
FROM film f
INNER JOIN film_category fc ON fc.film_id=f.film_id
INNER JOIN category c ON fc.category_id=c.category_id
