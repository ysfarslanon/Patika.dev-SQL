# SQL temelleri Ödev 4

## Sorular

1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

3. film tablosunda bulunan film isimlerinde (title) kaç tanesinin T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

## Cevaplar

1. Soru	
```SQL
SELECT DISTINCT replacement_cost FROM film;
```

2. Soru	
```SQL
SELECT COUNT(DISTINCT replacement_cost) FROM film;
```

3. Soru 
```SQL
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';
```

4. Soru 
```SQL
SELECT COUNT(*) FROM country WHERE country LIKE '_____';
```

5. Soru 
```SQL
SELECT COUNT(*) FROM city WHERE city ILIKE 'R%'; 
```

***SQL dosyası mevcuttur***
