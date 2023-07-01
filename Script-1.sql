--Query question 1
select count(last_name)
from actor
where last_name like 'Wahlberg';

--Query question 2
select count(amount)
from payment
where amount> 3.99 and amount < 5.99;

--Query question 3
select film_id, count(film_id)
from inventory i 
group by film_id
order by count(film_id) desc ;

--Query question 4
select last_name, count(last_name)
from customer c
where last_name like 'William'
group by last_name;


--Query question 5 In my database I do not have a store with employee id
select employee, rentals
from store s 
where rentals > 0
order by rentals desc;
-- This would work if I had things in my data base that needed the rentals it would be the first one

--Query quetion 6
select count(district)
from address 

--Query question 7
select film_id, count(film_id)
from film_actor
group by film_id
order by count(film_id) desc;

--Query question 8
select store_id, count(last_name)
from customer c
where last_name like '%es' and store_id = 1
group by store_id

--Query question 9
select customer_id, count(amount), count(rental_id)
from payment
where customer_id between 380 and 430
group by customer_id 
--HAVING count(rental_id)>250
--my database has no rentals above 250

--Query question 10
select rating , count(rating)
from film
group by rating 
order by count(rating) desc;


--5 categories











