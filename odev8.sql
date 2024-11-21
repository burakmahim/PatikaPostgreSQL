-- 1. Tablo Oluşturma PostgreSQL'de employee tablosunu oluşturmak için aşağıdaki SQL sorgusunu çalıştırın:
-- CREATE TABLE employee (
--     id SERIAL PRIMARY KEY,
--    name VARCHAR(50),
--    birthday DATE,
--    email VARCHAR(100)
-- );

--COPY employee (id, name, birthday, email)
-- FROM 'C:\Users\burak\OneDrive\Masaüstü/mockaroo_data.csv'
D-- ELIMITER ','
-- CSV HEADER;

UPDATE employee
SET name = 'Updated Name'
WHERE id = 1;

UPDATE employee
SET email = 'updated_email@example.com'
WHERE name = 'John Doe';

UPDATE employee
SET name = 'Birthday Match'
WHERE birthday = '1990-01-01';

UPDATE employee
SET birthday = '2000-01-01'
WHERE email = 'jane.doe@example.com';

UPDATE employee
SET birthday = '1995-05-05'
WHERE id = 10;

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'Alice Smith';

DELETE FROM employee
WHERE birthday = '1985-07-12';

DELETE FROM employee
WHERE birthday = '1985-07-12';

DELETE FROM employee
WHERE id BETWEEN 20 AND 30;
