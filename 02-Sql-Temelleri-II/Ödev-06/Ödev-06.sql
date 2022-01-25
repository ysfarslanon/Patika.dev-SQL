/* patika.dev SQL modülü ödev 6 */

/* Sorular
1 - film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
2 - film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
3 - film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
4 - film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
*/

-- Cevaplar
-- 1.Soru
SELECT ROUND(AVG(rental_rate),2) FROM film;
-- ROUND yuvarlama işlemi için kullanılmıştır. Cevap: 2.98
-- 2.Soru
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
-- Cevap: 92
-- 3.Soru
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
-- Cevap: 184
-- 4.Soru
SELECT COUNT(DISTINCT(Replacement_cost)) FROM film WHERE length > 150;
-- Cevap: 21