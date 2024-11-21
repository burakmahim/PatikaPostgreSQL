-- 1. Tüm Verileri Sıralama (Tekrar Edenler Hariç)
-- SELECT first_name 
-- FROM actor
-- UNION
-- SELECT first_name 
-- FROM customer;

-- 2. Kesişen Verileri Sıralama (Tekrar Edenler Hariç)
-- SELECT first_name 
-- FROM actor
-- INTERSECT
-- SELECT first_name 
-- FROM customer;

-- 3. İlk Tabloda Bulunan Ancak İkinci Tabloda Bulunmayan Verileri Sıralama (Tekrar Edenler Hariç)
-- SELECT first_name 
-- FROM actor
-- EXCEPT
-- SELECT first_name 
-- FROM customer;

-- 4. Tüm Verileri Sıralama (Tekrar Edenler Dahil)
-- SELECT first_name 
-- FROM actor
-- UNION ALL
-- SELECT first_name 
-- FROM customer;

-- 5. Kesişen Verileri Sıralama (Tekrar Edenler Dahil)
-- SELECT a.first_name 
-- FROM actor a
-- JOIN customer c
-- ON a.first_name = c.first_name;

-- 6. İlk Tabloda Bulunan Ancak İkinci Tabloda Bulunmayan Veriler (Tekrar Edenler Dahil)
-- SELECT first_name 
-- FROM actor a
-- LEFT JOIN customer c
-- ON a.first_name = c.first_name
-- WHERE c.first_name IS NULL;