-- 1. city ve country tablolarındaki şehir (city) ve ülke (country) isimlerini birlikte görmek
-- SELECT 
--     city.city AS City, 
--     country.country AS Country
-- FROM 
--     city
-- INNER JOIN 
--     country 
-- ON 
--     city.country_id = country.country_id;

-- 2. payment tablosundaki payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görmek
-- SELECT 
--     payment.payment_id AS Payment_ID, 
--     customer.first_name AS First_Name, 
--     customer.last_name AS Last_Name
-- FROM 
--     payment
-- INNER JOIN 
--     customer 
-- ON 
--     payment.customer_id = customer.customer_id;

-- 3. rental tablosundaki rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görmek
-- SELECT 
--     rental.rental_id AS Rental_ID, 
--     customer.first_name AS First_Name, 
--     customer.last_name AS Last_Name
-- FROM 
--     rental
-- INNER JOIN 
--     customer 
-- ON 
--     rental.customer_id = customer.customer_id;