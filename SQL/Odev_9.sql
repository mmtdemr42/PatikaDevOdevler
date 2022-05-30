--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT city.city, country.country FROM city JOIN country On city.country_id = country.country_id

--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT DISTINCT(CONCAT(C.first_name,' ', C.last_name)), P.payment_id FROM CUSTOMER C JOIN payment P ON C.customer_id = P.customer_id

--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT R.rental_id AS rentalid, C.first_name AS isim, C.last_name AS soyisim FROM customer C JOIN rental R ON C.customer_id = R.customer_id 