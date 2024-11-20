-- 1. BETWEEN ve AND Kullanımı
-- Sorgu: film tablosunda, replacement_cost değeri 12.99 ve 16.99 arasında olan verileri sıralar.
-- SELECT * 
-- FROM film 
-- WHERE replacement_cost BETWEEN 12.99 AND 16.99;

-- 2. IN Operatörü ile actor Tablosu
-- Sorgu: actor tablosunda, first_name sütunundaki değerler 'Penelope', 'Nick', veya 'Ed' olan verileri sıralar.
-- SELECT first_name, last_name 
-- FROM actor 
-- WHERE first_name IN ('Penelope', 'Nick', 'Ed');

-- 3. IN Operatörü ile Birden Fazla Koşul
-- Sorgu: film tablosunda, rental_rate sütunundaki değerler 0.99, 2.99, 4.99 VE replacement_cost sütunundaki değerler 12.99, 15.99, 28.99 olan verileri sıralar.
-- SELECT * 
-- FROM film 
-- WHERE rental_rate IN (0.99, 2.99, 4.99) 
-- AND replacement_cost IN (12.99, 15.99, 28.99);