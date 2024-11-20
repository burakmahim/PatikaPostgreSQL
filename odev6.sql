-- 1. Film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
-- SELECT AVG(rental_rate) AS average_rental_rate
-- FROM film

-- 2. Film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
-- SELECT COUNT(*) AS count_of_c_titles
-- FROM film
-- WHERE title LIKE 'C%';

-- 3. Film tablosunda bulunan filmlerden rental_rate değeri 0.99’a eşit olan en uzun (length) film kaç dakikadır?
-- SELECT MAX(length) AS max_length
-- FROM film
-- WHERE rental_rate = 0.99;

-- 4. Film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
-- SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_costs
-- FROM film
-- WHERE length > 150;