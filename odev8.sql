1-) Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) NOT NULL);

2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Janek', 'jsarginson0@multiply.com', '2006-12-29');
insert into employee (name, email, birthday) values ('Gwyn', 'gpourveer1@feedburner.com', '1996-01-26');
insert into employee (name, email, birthday) values ('Carmencita', 'ctolhurst2@histats.com', '1923-01-08');
insert into employee (name, email, birthday) values ('Annaliese', 'alidierth3@slate.com', '1933-11-19');
insert into employee (name, email, birthday) values ('Baldwin', 'bfieldgate4@typepad.com', '1978-03-26');
insert into employee (name, email, birthday) values ('Boycie', 'bwinward5@paginegialle.it', '2017-11-19');
insert into employee (name, email, birthday) values ('Whitney', 'wsignore6@squidoo.com', '1942-07-26');
insert into employee (name, email, birthday) values ('Ermin', 'efalks7@feedburner.com', '2015-12-10');
insert into employee (name, email, birthday) values ('Moira', 'mfollis8@illinois.edu', '1963-01-13');
insert into employee (name, email, birthday) values ('Jere', 'jcorkan9@wikipedia.org', '1982-08-03');
insert into employee (name, email, birthday) values ('Chrystal', 'cpenmana@elegantthemes.com', '1911-11-07');
insert into employee (name, email, birthday) values ('Torin', 'tmarvinb@goodreads.com', '1916-05-10');
insert into employee (name, email, birthday) values ('Odette', 'oweberc@drupal.org', '1942-04-14');
insert into employee (name, email, birthday) values ('Brocky', 'bdoverd@gizmodo.com', '1998-05-30');
insert into employee (name, email, birthday) values ('Dorothea', 'dsollemee@biblegateway.com', '1917-05-08');
insert into employee (name, email, birthday) values ('Anna-diane', 'atattoof@geocities.jp', '1927-02-23');
insert into employee (name, email, birthday) values ('Rufus', 'rlordg@usatoday.com', '1968-08-14');
insert into employee (name, email, birthday) values ('Chandler', 'cfleemanh@ustream.tv', '1975-02-13');
insert into employee (name, email, birthday) values ('Farica', 'fheightoni@forbes.com', '1966-06-18');
insert into employee (name, email, birthday) values ('Constantia', 'cflayj@princeton.edu', '1972-08-07');
insert into employee (name, email, birthday) values ('Allie', 'aodeveyk@last.fm', '1919-08-11');
insert into employee (name, email, birthday) values ('Ashley', 'acuttelll@blinklist.com', '1907-05-02');
insert into employee (name, email, birthday) values ('Jimmie', 'jdunkerleym@lycos.com', '1946-08-23');
insert into employee (name, email, birthday) values ('Gayel', 'gmoakesn@dmoz.org', '2020-08-05');
insert into employee (name, email, birthday) values ('Dulci', 'dburlingameo@accuweather.com', '1926-09-18');
insert into employee (name, email, birthday) values ('Juanita', 'jchatelotp@ucla.edu', '1970-07-24');
insert into employee (name, email, birthday) values ('Maxie', 'mpochetq@plala.or.jp', '2009-04-28');
insert into employee (name, email, birthday) values ('Edita', 'ewigfallr@japanpost.jp', '1923-05-29');
insert into employee (name, email, birthday) values ('Nicolais', 'ncrumps@ning.com', '1957-06-20');
insert into employee (name, email, birthday) values ('Dewey', 'driccat@baidu.com', '1939-07-02');
insert into employee (name, email, birthday) values ('Jo-anne', 'jcharltonu@guardian.co.uk', '1999-06-02');
insert into employee (name, email, birthday) values ('Bartolemo', 'bbothamsv@mlb.com', '1941-02-02');
insert into employee (name, email, birthday) values ('Gaby', 'gspinelliw@addtoany.com', '1955-10-28');
insert into employee (name, email, birthday) values ('Fianna', 'feastwellx@dot.gov', '1951-01-05');
insert into employee (name, email, birthday) values ('Nick', 'nletchy@reuters.com', '2003-05-23');
insert into employee (name, email, birthday) values ('Cynthea', 'cauklandz@google.it', '1926-07-20');
insert into employee (name, email, birthday) values ('Lorne', 'lvandenbosch10@indiegogo.com', '1948-04-02');
insert into employee (name, email, birthday) values ('Grier', 'gsennett11@twitpic.com', '1991-11-12');
insert into employee (name, email, birthday) values ('Randy', 'rcolleran12@wunderground.com', '2022-01-11');
insert into employee (name, email, birthday) values ('Carley', 'cduguid13@goo.gl', '1926-01-27');
insert into employee (name, email, birthday) values ('Giana', 'gpittem14@walmart.com', '1952-07-13');
insert into employee (name, email, birthday) values ('Shalom', 'sdellascala15@ameblo.jp', '1971-06-27');
insert into employee (name, email, birthday) values ('Tyne', 'twildbore16@apache.org', '1968-08-08');
insert into employee (name, email, birthday) values ('Hyman', 'hlaxe17@mayoclinic.com', '1933-09-10');
insert into employee (name, email, birthday) values ('Dexter', 'dgrindley18@yahoo.com', '1916-02-19');
insert into employee (name, email, birthday) values ('Oralle', 'oschurcke19@weather.com', '1940-07-07');
insert into employee (name, email, birthday) values ('Matty', 'mradleigh1a@adobe.com', '1950-06-28');
insert into employee (name, email, birthday) values ('Keslie', 'kbuckles1b@gizmodo.com', '1938-05-03');
insert into employee (name, email, birthday) values ('Ede', 'egethouse1c@zdnet.com', '1940-02-12');
insert into employee (name, email, birthday) values ('Linoel', 'ldwane1d@census.gov', '1956-07-27');

3-) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
------------------------------------
UPDATE employee
SET name = 'Hasan',
	email = 'hasan@hotmail.com',
	birthday = '1990-01-01'
WHERE id = 1;
------------------------------------
UPDATE employee
SET name = 'X-MEN',
	birthday = '2022-01-01'
WHERE name LIKE 'G%';
------------------------------------
UPDATE employee
SET name = 'Update',
	email = 'update@gmail.com' 
WHERE name = 'Carmencita'
RETURNING*;
------------------------------------
UPDATE employee
SET name = 'aaa',
	email = 'a@gmail.com'
WHERE email LIKE 'a%m';
------------------------------------
UPDATE employee
SET name = 'z-kuşak',
	email = 'yaskucuk@gmail.com'
WHERE birthday > '2020-12-30';

4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
------------------------------------
DELETE FROM employee
WHERE id = 5;
------------------------------------
DELETE FROM employee
WHERE id > 44
RETURNING *;
------------------------------------
DELETE FROM employee
WHERE name LIKE 'a__%'
RETURNING *;
------------------------------------
DELETE FROM employee
WHERE email LIKE '%gmail____'
RETURNING *;
------------------------------------
DELETE FROM employee
WHERE birthday <= '1950-01-01'
RETURNING *;
------------------------------------