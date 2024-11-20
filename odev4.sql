-- 1. replacement_cost sütunundaki birbirinden farklı değerleri sıralayınız.
-- SELECT DISTINCT replacement_cost
-- FROM film
-- ORDER BY replacement_cost;

-- 2. replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- SELECT COUNT(DISTINCT replacement_cost) AS distinct_replacement_cost_count
-- FROM film;

-- 3. Film isimlerinden (title) kaç tanesi 'T' karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- SELECT COUNT(*) AS count_t_start_and_g_rating
-- FROM film
-- WHERE title LIKE 'T%' AND rating = 'G';

-- 4. Ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- SELECT COUNT(*) AS count_five_character_countries
-- FROM country
-- WHERE LENGTH(country) = 5;

-- 5. Şehir isimlerinden (city) kaç tanesi 'R' veya 'r' karakteri ile biter?
-- SELECT COUNT(*) AS count_cities_end_with_r
-- FROM city
-- WHERE city ILIKE '%r';