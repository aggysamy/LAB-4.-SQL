Use sakila;

#1.Get film ratings.
select * from film order by rating;

#2.Get releas years
select 
release_year 
from film;

#3.Get all films with ARMAGEDDON in the title.
Select*
from film
Where title like('%armageddon%');

#4. Get all films with APOLLO in the title
select*
from film
where title like('%apollo%');


#5. Get all films which title ends with APOLLO.
select*
from film where title_end like ('%apollo');


#6. Get all films with word DATE in the title.
select *from film where title like ('%date%');

#7.Get 10 films with the longest title.
select *
from film
order by length(tittle) desc
limit 10;

#8. How many films include Behind the Scenes content?
select count(film_id)
from film 
where special_features like ('%behind the scenes%');

#10.List films ordered by release year and title in alphabetical order.
select * from film
order by release_year and title;