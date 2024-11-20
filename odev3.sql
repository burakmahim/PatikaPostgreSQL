-- 1. country tablosunda, ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananlar
-- SELECT country
-- FROM country
-- WHERE country LIKE 'A%a';

-- 2. country tablosunda, en az 6 karakterden oluşan ve sonu 'n' karakteri ile biten ülke isimleri
-- SELECT country
-- FROM country
-- WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- 3. film tablosunda, en az 4 adet 'T' karakteri (büyük veya küçük fark etmez) içeren film isimleri
-- SELECT title
-- FROM film
-- WHERE LENGTH(LOWER(title)) - LENGTH(REPLACE(LOWER(title), 't', '')) >= 4;

-- 4. film tablosunda, 'C' ile başlayan, uzunluğu 90'dan büyük ve rental_rate 2.99 olan filmler
-- SELECT *
-- FROM film
-- WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
