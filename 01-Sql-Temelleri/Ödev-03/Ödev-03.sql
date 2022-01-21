/* patika.dev SQL modülü ödev 3 */

/* Sorular
1 - country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
2 - country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
3 - film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
4 - film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
*/

-- Cevaplar
-- 1. Soru
SELECT * FROM country WHERE country LIKE 'A%a';
-- 2. Soru
SELECT * FROM country WHERE country LIKE '%_____n';
-- 3. Soru
SELECT * FROM film WHERE title ILIKE '%T%T%T%T%';
-- 4. Soru
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
