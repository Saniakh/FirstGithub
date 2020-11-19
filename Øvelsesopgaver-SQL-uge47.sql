#1.Queries in MySQL Workbench
USE sakila;    

SELECT * FROM actor WHERE last_name = "Cage";   

SELECT * FROM actor WHERE first_name!= "Zero" AND NOT "Nick";  
 
SELECT * FROM actor WHERE actor BETWEEN 50 AND 150;   

SELECT * FROM actor WHERE first_name LIKE "C%";   

SELECT * FROM actor order by first_name;  

SELECT * FROM actor order by last_name desc; 
 
SELECT count (actor_id) from actor;  

SELECT distincht first_name from actor;  

SELECT * FROM category WHERE name in ("HORROR");
  
 
 
#2.More queries
INSERT INTO actor (actor_id, first_name, last_name,last_update) values (201,"Sania","Khan",'2007-02-15 04:34:33'); 
 
INSERT INTO film_actor (actor_id,film_id) values (201,202),(201,203),(201,204),(201,205),(201,206); 

UPDATE actor SET first_name = "Coffe", last_name = "Lover" WHERE first_name = "Sania" AND last_name = "Khan"; 

DELETE FROM actor WHERE actor_id = (201); 
  
   
   
#3.JOINS
SELECT * FROM category;  

SELECT * FROM film INNER JOIN film_category ON film.film_id = film_category.film_id WHERE film_category.category_id = 11;
 
 
  


 

 
