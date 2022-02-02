/* patika.dev SQL modülü ödev 10 */

/* Sorular
1 - city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
2 - customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
3 - customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

-- Cevaplar
-- 1.Soru
SELECT co.country, ct.city FROM country AS co
LEFT JOIN city AS ct 
ON co.country_id = ct.country_id;
-- 2.Soru
SELECT p.payment_id, c.first_name, c.last_name FROM customer AS c
RIGHT JOIN payment AS p
ON c.customer_id = p.customer_id;
-- 3.Soru
SELECT r.rental_id, c.first_name, c.last_name FROM customer AS c
FULL JOIN rental AS r
ON c.customer_id = r.customer_id;