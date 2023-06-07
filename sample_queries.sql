/* join ramen and reviews */
SELECT 
	NAME, brand, country, style, rating 
FROM 
	ramens INNER JOIN ramen_reviews 
	ON ramens.ramen_id = ramen_reviews.ramen_id;
	
/* get entries for USA products */
SELECT
	NAME, brand, country, style, rating
FROM
	ramens INNER JOIN ramen_reviews
	ON ramens.ramen_id = ramen_reviews.ramen_id
WHERE
	country = 'USA';
	
/* get average rating based on country */
SELECT
	country, 
	AVG(rating) AS `average rating`, 
	COUNT(ramens.name) AS `number of products`
FROM
	ramens INNER JOIN ramen_reviews
	ON ramens.ramen_id = ramen_reviews.ramen_id
GROUP BY
	country
ORDER BY
	country;
	
/* get average rating based on brand */
SELECT
	brand, 
	AVG(rating) AS `average rating`, 
	COUNT(ramens.name) AS `number of products`
FROM
	ramens INNER JOIN ramen_reviews
	ON ramens.ramen_id = ramen_reviews.ramen_id
GROUP BY
	brand
ORDER BY
	`average rating` DESC;
	
/* join ramens and brands */
SELECT
	ramens.name, brand, country, style, logo
FROM
	ramens LEFT JOIN brands
	ON ramens.brand = brands.name;
	
/* get full review info */
SELECT
	users.name AS `reviewer`, 
	ramen_reviews.review_id AS `review number`, 
	ramens.name AS `product name`, 
	ramens.brand, 
	ramens.country, 
	ramens.style, 
	ramen_reviews.rating
FROM
	ramens INNER JOIN (ramen_reviews INNER JOIN users 
	ON ramen_reviews.user_id = users.user_id) 
	ON ramens.ramen_id = ramen_reviews.ramen_id;
	
/* join restaurants and reviews */
SELECT
	users.name AS `reviewer`,
	dish_name AS `name`,
	restaurants.name AS `brand`,
	CONCAT(city, ', ', state, ' ', country) AS `country`,
	'n/a' AS style,
	rating
FROM
	restaurants INNER JOIN (restaurant_reviews INNER JOIN users
	ON restaurant_reviews.user_id = users.user_id)
	ON restaurants.rest_id = restaurant_reviews.rest_id;
	
/* count number of reviews per user */
SELECT
	users.name,
	COUNT(review_id) AS `number of reviews`
FROM
	users INNER JOIN ramen_reviews
	ON users.user_id = ramen_reviews.user_id;
	
SELECT
	'n/a' AS style,
	CONCAT(city, ', ', state, ' ', country)
FROM
	restaurants;
	
/* get full review info */
SELECT
	users.name AS `reviewer`, 
	ramen_reviews.review_id AS `review number`, 
	ramens.name AS `product name`, 
	ramens.brand, 
	ramens.country, 
	ramens.style, 
	ramen_reviews.rating
FROM
	ramens INNER JOIN (ramen_reviews INNER JOIN users 
	ON ramen_reviews.user_id = users.user_id) 
	ON ramens.ramen_id = ramen_reviews.ramen_id
WHERE
	ramen_reviews.rating >= 3;
