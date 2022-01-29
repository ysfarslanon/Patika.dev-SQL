/* patika.dev SQL modülü ödev 8 */

/* Sorular
1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

-- Cevaplar
-- 1.Soru
CREATE TABLE employee (
	id INTEGER not null,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
-- 2.Soru
INSERT INTO employee (id, name, birthday, email) VALUES (1, 'Sharai', '11/1/2021', 'shaily0@liveinternet.ru');
INSERT INTO employee (id, name, birthday, email) VALUES (2, 'Blaine', '9/12/2018', 'bfreiberg1@netlog.com');
INSERT INTO employee (id, name, birthday, email) VALUES (3, 'Lenna', '3/7/2019', 'llumbers2@rediff.com');
INSERT INTO employee (id, name, birthday, email) VALUES (4, 'Emmott', '10/6/2021', 'emayall3@spiegel.de');
INSERT INTO employee (id, name, birthday, email) VALUES (5, 'Olenolin', '17/1/2021', 'ostudde4@patch.com');
INSERT INTO employee (id, name, birthday, email) VALUES (6, 'Madelaine', '22/5/2019', 'mhealey5@scientificamerican.com');
INSERT INTO employee (id, name, birthday, email) VALUES (7, 'Clementina', '12/11/2021', 'cfriar6@scribd.com');
INSERT INTO employee (id, name, birthday, email) VALUES (8, 'Mischa', '17/8/2019', 'mhethron7@lycos.com');
INSERT INTO employee (id, name, birthday, email) VALUES (9, 'Win', '7/5/2018', 'wswanborrow8@hubpages.com');
INSERT INTO employee (id, name, birthday, email) VALUES (10, 'Ansell', '14/1/2019', 'abrent9@merriam-webster.com');
-- 3.Soru
UPDATE employee
SET name='Lennon',
	birthday = '1998/10/12',
	email = 'abrent9@merriam-webster.com'
WHERE id = 1;

UPDATE employee
SET birthday = '2002/12/25',
	email = 'deneme@gmail.com'
WHERE name = 'Lennon';

UPDATE employee
SET name = 'Aaron',
	email = 'deneme@outlook.com'
WHERE birthday = '2002/12/25';

UPDATE employee
SET name = 'Mick',
	birthday = '2000/01/30'
WHERE email = 'deneme@outlook.com';

UPDATE employee
SET name = 'Lennon',
	birthday = '2000/2/2',
	email = 'info@company.com'
WHERE id = 1;
-- 4.Soru
DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Lennon';

DELETE FROM employee
WHERE birthday = '2002/10/03';

DELETE FROM employee
WHERE email = 'info@company.com';

DELETE FROM employee
WHERE id = 22;

