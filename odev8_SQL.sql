-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Delmar', '1982-10-10', 'dflowers0@irs.gov');
insert into employee (id, name, birthday, email) values (2, 'Rooney', '1987-09-06', 'roliveti1@japanpost.jp');
insert into employee (id, name, birthday, email) values (3, 'Dietrich', '1984-11-08', 'dweatherley2@hp.com');
insert into employee (id, name, birthday, email) values (4, 'Giacobo', '1990-12-11', 'gtruder3@etsy.com');
insert into employee (id, name, birthday, email) values (5, 'Gaylord', '1999-04-23', 'gdoyle4@naver.com');
insert into employee (id, name, birthday, email) values (6, 'Dacey', '1985-01-02', 'dpattinson5@cbslocal.com');
insert into employee (id, name, birthday, email) values (7, 'Foster', '1983-07-09', 'ffernihough6@linkedin.com');
insert into employee (id, name, birthday, email) values (8, 'Anya', '1987-06-29', 'ayarrow7@mail.ru');
insert into employee (id, name, birthday, email) values (9, 'Calida', '1992-11-20', 'cpatience8@tamu.edu');
insert into employee (id, name, birthday, email) values (10, 'Ardyce', '1972-01-15', 'aroyan9@quantcast.com');
insert into employee (id, name, birthday, email) values (11, 'Kahlil', '1991-05-10', 'kleinstera@epa.gov');
insert into employee (id, name, birthday, email) values (12, 'Freddie', '1974-05-12', 'fchittyb@com.com');
insert into employee (id, name, birthday, email) values (13, 'Hilton', '1978-05-16', 'hgrassinc@addtoany.com');
insert into employee (id, name, birthday, email) values (14, 'Feliks', '1982-05-29', 'fswalowed@gov.uk');
insert into employee (id, name, birthday, email) values (15, 'Germaine', '1974-12-10', 'gtisune@amazonaws.com');
insert into employee (id, name, birthday, email) values (16, 'Milzie', '1996-11-22', 'mallmarkf@lulu.com');
insert into employee (id, name, birthday, email) values (17, 'Enrika', '1993-12-18', 'emaxwellg@fotki.com');
insert into employee (id, name, birthday, email) values (18, 'Nessi', '1999-09-19', 'npodburyh@php.net');
insert into employee (id, name, birthday, email) values (19, 'Cam', '1981-02-21', 'csemani@merriam-webster.com');
insert into employee (id, name, birthday, email) values (20, 'Rosina', '1995-01-30', 'rroundingj@smh.com.au');
insert into employee (id, name, birthday, email) values (21, 'Goraud', '1970-03-23', 'gcomettik@foxnews.com');
insert into employee (id, name, birthday, email) values (22, 'Erv', '1998-06-04', 'emelliardl@dropbox.com');
insert into employee (id, name, birthday, email) values (23, 'Broddie', '1996-09-20', 'biresonm@hhs.gov');
insert into employee (id, name, birthday, email) values (24, 'Omar', '1972-08-17', 'ospraden@scientificamerican.com');
insert into employee (id, name, birthday, email) values (25, 'Cal', '1992-03-21', 'cvogeleo@comcast.net');
insert into employee (id, name, birthday, email) values (26, 'Jyoti', '1989-03-08', 'jelcep@cnet.com');
insert into employee (id, name, birthday, email) values (27, 'Adriano', '1990-10-17', 'akinsettq@comcast.net');
insert into employee (id, name, birthday, email) values (28, 'Magnum', '1993-11-09', 'mbarkhouser@unicef.org');
insert into employee (id, name, birthday, email) values (29, 'Dorian', '1972-05-24', 'dreaneys@linkedin.com');
insert into employee (id, name, birthday, email) values (30, 'Ring', '1990-06-17', 'rnorleyt@japanpost.jp');
insert into employee (id, name, birthday, email) values (31, 'Gertrud', '1971-06-10', 'gcalenderu@theguardian.com');
insert into employee (id, name, birthday, email) values (32, 'Isidora', '1974-03-29', 'ikuschekv@bing.com');
insert into employee (id, name, birthday, email) values (33, 'Georgie', '1998-12-26', 'gedowesw@salon.com');
insert into employee (id, name, birthday, email) values (34, 'Ken', '1993-06-05', 'kedgeonx@dailymotion.com');
insert into employee (id, name, birthday, email) values (35, 'Gilemette', '1978-09-01', 'gaskwithy@usatoday.com');
insert into employee (id, name, birthday, email) values (36, 'Glad', '1982-07-26', 'gshaftoz@theatlantic.com');
insert into employee (id, name, birthday, email) values (37, 'Melony', '1982-10-07', 'mgatley10@un.org');
insert into employee (id, name, birthday, email) values (38, 'Halli', '1981-09-07', 'hcrabbe11@ifeng.com');
insert into employee (id, name, birthday, email) values (39, 'Sacha', '1992-05-18', 'sbinstead12@foxnews.com');
insert into employee (id, name, birthday, email) values (40, 'Ferne', '1995-12-02', 'fnunson13@seattletimes.com');
insert into employee (id, name, birthday, email) values (41, 'Halsy', '1985-06-28', 'hexroll14@digg.com');
insert into employee (id, name, birthday, email) values (42, 'Ulrikaumeko', '1973-10-01', 'upython15@nymag.com');
insert into employee (id, name, birthday, email) values (43, 'Lucian', '1996-12-04', 'lmcelvogue16@opensource.org');
insert into employee (id, name, birthday, email) values (44, 'Ulrike', '1999-07-01', 'ujaves17@rambler.ru');
insert into employee (id, name, birthday, email) values (45, 'Ole', '1990-03-23', 'omiles18@1688.com');
insert into employee (id, name, birthday, email) values (46, 'Katerine', '1973-05-20', 'kreinhardt19@ebay.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Gweneth', '1998-07-08', 'gbartot1a@stumbleupon.com');
insert into employee (id, name, birthday, email) values (48, 'Raoul', '1974-08-21', 'rmacgillacolm1b@linkedin.com');
insert into employee (id, name, birthday, email) values (49, 'Alford', '1972-06-05', 'apettican1c@simplemachines.org');
insert into employee (id, name, birthday, email) values (50, 'Herman', '1999-10-20', 'htriplett1d@whitehouse.gov');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Jhonny',
	birthday = '2000-01-17',
	email = 'jhonny@linkedin.com'
WHERE id = 1;
UPDATE employee
SET name = 'Clara',
	birthday = '2001-05-21',
	email = 'clara@linkedin.com'
WHERE id = 6;
UPDATE employee
SET name = 'Jack',
	birthday = '1999-01-15',
	email = 'jack@linkedin.com'
WHERE id = 10;
UPDATE employee
SET name = 'Arina',
	birthday = '2003-08-08',
	email = 'arina@linkedin.com'
WHERE id = 43;
UPDATE employee
SET name = 'George',
	birthday = '1996-05-04',
	email = 'george@linkedin.com'
WHERE id =28;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 3;
DELETE FROM employee
WHERE id = 7;
DELETE FROM employee
WHERE id = 18;
DELETE FROM employee
WHERE id = 42;
DELETE FROM employee
WHERE id =21;