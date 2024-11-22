-- 1. Film Uzunluğu Ortalamadan Fazla Olan Filmlerin Sayısı
-- SELECT COUNT(*) AS film_sayisi
-- FROM film
-- WHERE length > (SELECT AVG(length) FROM film);

-- 2. En Yüksek rental_rate Değerine Sahip Filmlerin Sayısı
-- SELECT COUNT(*) AS film_sayisi
-- FROM film
-- WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3. En Düşük rental_rate ve En Düşük replacement_cost Değerlerine Sahip Filmler
-- SELECT *
-- FROM film
-- WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
--   AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- 4. En Fazla Sayıda Alışveriş Yapan Müşteriler (payment tablosu)
-- SELECT customer_id, COUNT(*) AS toplam_alısveris
-- FROM payment
-- GROUP BY customer_id
-- ORDER BY toplam_alısveris DESC;