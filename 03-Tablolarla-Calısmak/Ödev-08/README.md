# SQL temelleri Ödev 8

## Sorular

1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

## Cevaplar

1. Soru	
```SQL
CREATE TABLE employee (
id INTEGER not null,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);
```

2. Soru	

```SQL 
INSERT INTO employee (id, name, birtday, email) VALUES (1, 'Harper', '2006/07/14', 'hkelshaw0@answers.com');
INSERT INTO employee (id, name, birtday, email) VALUES (2, 'James', '1989/12/22', 'jhavill1@livejournal.com');
INSERT INTO employee (id, name, birtday, email) VALUES (3, 'Lorna', '1966/07/22', 'lragsdall2@goo.ne.jp');
INSERT INTO employee (id, name, birtday, email) VALUES (4, 'Issiah', '2001/01/26', 'ibootman3@guardian.co.uk');
INSERT INTO employee (id, name, birtday, email) VALUES (5, 'Chantal', '2005/08/01', 'cmielnik4@unblog.fr');
INSERT INTO employee (id, name, birtday, email) VALUES (6, 'Bertram', '1996/07/15', 'bgodsil5@amazon.de');
INSERT INTO employee (id, name, birtday, email) VALUES (7, 'Liliane', '1984/12/27', 'ldenecamp6@mlb.com');
INSERT INTO employee (id, name, birtday, email) VALUES (8, 'Barbra', '1972/12/07', 'bbains7@netlog.com');
INSERT INTO employee (id, name, birtday, email) VALUES (9, 'Tremaine', '1981/10/24', 'tgrimmolby8@live.com');
INSERT INTO employee (id, name, birtday, email) VALUES (10, 'Damian', '1961/04/20', 'ddaniells9@accuweather.com');
INSERT INTO employee (id, name, birtday, email) VALUES (11, 'Junette', '1960/10/03', 'jmortela@bbc.co.uk');
INSERT INTO employee (id, name, birtday, email) VALUES (12, 'Linell', '2020/03/02', 'lhannantb@usatoday.com');
INSERT INTO employee (id, name, birtday, email) VALUES (13, 'Lynnell', '1972/09/06', 'lvoiseyc@youku.com');
INSERT INTO employee (id, name, birtday, email) VALUES (14, 'Ogden', '2007/06/04', 'ohaydond@desdev.cn');
INSERT INTO employee (id, name, birtday, email) VALUES (15, 'Rudolf', '2020/05/14', 'rlawse@hc360.com');
INSERT INTO employee (id, name, birtday, email) VALUES (16, 'Helga', '2020/04/10', 'hmidgelyf@webnode.com');
INSERT INTO employee (id, name, birtday, email) VALUES (17, 'Barret', '2005/06/30', 'broong@people.com.cn');
INSERT INTO employee (id, name, birtday, email) VALUES (18, 'Caleb', '1969/07/31', 'cquinevanh@fc2.com');
INSERT INTO employee (id, name, birtday, email) VALUES (19, 'Jenilee', '1998/07/24', 'jmeriotti@w3.org');
INSERT INTO employee (id, name, birtday, email) VALUES (20, 'Scotti', '1980/08/04', 'shicklingbottomj@abc.net.au');
INSERT INTO employee (id, name, birtday, email) VALUES (21, 'Jehanna', '2005/04/16', 'japhalek@scientificamerican.com');
INSERT INTO employee (id, name, birtday, email) VALUES (22, 'Rosalinde', '2015/09/21', 'rmanterfieldl@sitemeter.com');
INSERT INTO employee (id, name, birtday, email) VALUES (23, 'Juliana', '2000/05/01', 'jgreedyerm@edublogs.org');
INSERT INTO employee (id, name, birtday, email) VALUES (24, 'Madelyn', '1999/05/08', 'mduckeringn@foxnews.com');
INSERT INTO employee (id, name, birtday, email) VALUES (25, 'Norry', '2020/05/08', 'nelioto@arizona.edu');
INSERT INTO employee (id, name, birtday, email) VALUES (26, 'Mellisent', '1963/01/06', 'mgonsalvezp@gizmodo.com');
INSERT INTO employee (id, name, birtday, email) VALUES (27, 'Merla', '1988/01/14', 'mhallowsq@statcounter.com');
INSERT INTO employee (id, name, birtday, email) VALUES (28, 'Carleen', '1984/08/30', 'clivingstoner@tamu.edu');
INSERT INTO employee (id, name, birtday, email) VALUES (29, 'Harper', '2019/06/03', 'hfishleighs@microsoft.com');
INSERT INTO employee (id, name, birtday, email) VALUES (30, 'Rolph', '1985/01/21', 'rcolbyt@hp.com');
INSERT INTO employee (id, name, birtday, email) VALUES (31, 'Margot', '2012/03/05', 'mtoeu@reverbnation.com');
INSERT INTO employee (id, name, birtday, email) VALUES (32, 'Tessy', '2009/11/12', 'tmacgeaneyv@symantec.com');
INSERT INTO employee (id, name, birtday, email) VALUES (33, 'Kay', '2010/05/12', 'krollittw@webeden.co.uk');
INSERT INTO employee (id, name, birtday, email) VALUES (34, 'Evey', '1978/08/30', 'ewiskerx@princeton.edu');
INSERT INTO employee (id, name, birtday, email) VALUES (35, 'Delinda', '1998/12/05', 'dforrestally@over-blog.com');
INSERT INTO employee (id, name, birtday, email) VALUES (36, 'Dexter', '2001/01/12', 'dvaltiz@rambler.ru');
INSERT INTO employee (id, name, birtday, email) VALUES (37, 'Whittaker', '1986/09/19', 'wvanyushkin10@bloomberg.com');
INSERT INTO employee (id, name, birtday, email) VALUES (38, 'Cordy', '2020/11/15', 'cbock11@ihg.com');
INSERT INTO employee (id, name, birtday, email) VALUES (39, 'Angelita', '2004/10/06', 'akibby12@deliciousdays.com');
INSERT INTO employee (id, name, birtday, email) VALUES (40, 'Clair', '1968/09/01', 'ceyer13@stumbleupon.com');
INSERT INTO employee (id, name, birtday, email) VALUES (41, 'Salomon', '1968/02/01', 'sscullion14@furl.net');
INSERT INTO employee (id, name, birtday, email) VALUES (42, 'Shelba', '1989/07/19', 'ssnadden15@smh.com.au');
INSERT INTO employee (id, name, birtday, email) VALUES (43, 'Elfrieda', '1998/04/08', 'emollnar16@weibo.com');
INSERT INTO employee (id, name, birtday, email) VALUES (44, 'Joleen', '2018/07/28', 'jdibartolommeo17@unc.edu');
INSERT INTO employee (id, name, birtday, email) VALUES (45, 'Nelly', '1989/07/04', 'ngilgryst18@cyberchimps.com');
INSERT INTO employee (id, name, birtday, email) VALUES (46, 'Isak', '1992/10/28', 'iventom19@friendfeed.com');
INSERT INTO employee (id, name, birtday, email) VALUES (47, 'Daveta', '1990/05/08', 'dleward1a@wisc.edu');
INSERT INTO employee (id, name, birtday, email) VALUES (48, 'Arnaldo', '2011/11/19', 'afinan1b@biglobe.ne.jp');
INSERT INTO employee (id, name, birtday, email) VALUES (49, 'Charla', '1965/12/11', 'cdeclerk1c@intel.com');
INSERT INTO employee (id, name, birtday, email) VALUES (50, 'Emilie', '1994/10/07', 'eridge1d@mashable.com');
```

3. Soru 
```SQL
UPDATE employee
SET name='Lennon',
    birthday = '1998/10/12',
    email = 'abrent9@merriam-webster.com'
WHERE id = 1;
```

```SQL
UPDATE employee
SET birthday = '2002/12/25',
    email = 'deneme@gmail.com'
WHERE name = 'Lennon';
```

```SQL
UPDATE employee
SET name = 'Aaron',
    email = 'deneme@outlook.com'
WHERE birthday = '2002/12/25';
```

```SQL
UPDATE employee
SET name = 'Mick',
	birthday = '2000/01/30'
WHERE email = 'deneme@outlook.com';
```

```SQL
UPDATE employee
SET name = 'Lennon',
    birthday = '2000/2/2',
    email = 'info@company.com'
WHERE id = 1;
```

4. Soru 
```SQL
DELETE FROM employee
WHERE id = 1;
```

```SQL
DELETE FROM employee
WHERE name = 'Lennon';
```

```SQL
DELETE FROM employee
WHERE birthday = '2002/10/03';
```

```SQL
DELETE FROM employee
WHERE email = 'info@company.com';
```

```SQL
DELETE FROM employee
WHERE id = 22;
```

***SQL dosyası mevcuttur***
