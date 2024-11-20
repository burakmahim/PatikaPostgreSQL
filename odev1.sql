-- 1. Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız:
-- SELECT title, description
-- FROM film
-- ORDER BY title, description;

-- 2. Film tablosunda bulunan tüm sütunlardaki verileri length değeri 60'dan büyük VE 75'ten küçük olma koşuluyla sıralayınız:
-- SELECT *
-- FROM film
-- WHERE length > 60 AND length < 75
-- ORDER BY length;

-- 3. Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşuluyla sıralayınız:
-- SELECT *
-- FROM film
-- WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
-- ORDER BY rental_rate, replacement_cost;

-- 4. Customer tablosunda first_name değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
-- SELECT last_name
-- FROM customer
-- WHERE first_name = 'Mary';

-- 5. Film tablosundaki length değeri 50'den büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız:
-- SELECT *
-- FROM film
-- WHERE NOT (length > 50) AND NOT (rental_rate = 2.99 OR rental_rate = 4.99)
-- ORDER BY length, rental_rate;
