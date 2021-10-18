use sakila;
-- 2
select * from film;
select * from actor;
select * from address;
select * from category;
select * from city;
select * from country;
select * from customer;
select * from film_actor;
select * from film_category;
select * from film_text;
select * from inventory;
select * from language;
select * from payment;
select * from rental;
select * from staff;


-- 3
select title from film;

-- 4
select distinct sl.name as language from sakila.language as sl;

-- 5.1
select count(store_id) from store;

-- 5.2
select count(staff_id) from staff;

-- 5.3
select first_name from staff;