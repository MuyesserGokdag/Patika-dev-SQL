# Patika.dev SQL Dersi

Bu repo SQL dersinin ödevlerini ve çözümlerini içerir.

Kaynak: [Patika.dev Academy](https://academy.patika.dev/courses/sql)

## 📌 İçindekiler

- [1. Ödev](#odev1)
- [2. Ödev](#odev2)
- [3. Ödev](#odev3)
- [4. Ödev](#odev4)
- [5. Ödev](#odev5)
- [6. Ödev](#odev6)
- [7. Ödev](#odev7)
- [8. Ödev](#odev8)
- [9. Ödev](#odev9)
- [License](#license)


<span id="odev1"></span>

## 1. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev1_SQL.sql)**

1) Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
2) Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
3) Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
4) Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
5) Film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

<span id="odev2"></span>

## 2. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev2_SQL.sql)**

1) Film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
2) Actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
3) Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

<span id="odev3"></span>

## 3. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev3_SQL.sql)**

1) Country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
2) Country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
3) Film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
4) Film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

<span id="odev4"></span>

## 4. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev4_SQL.sql)**

1) Film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
2) Film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
3) Film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
4) Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
5) City tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

<span id="odev5"></span>

## 5. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev5_SQL.sql)**

1) Film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
2) Film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
3) Customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

<span id="odev6"></span>

## 6. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev6_SQL.sql)**

1) Film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
2) Film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
3) Film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
4) Film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

<span id="odev7"></span>

## 7. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev7_SQL.sql)**

1) Film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
2) Film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
3) Customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
4) City tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

<span id="odev8"></span>

## 8. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev8_SQL.sql)**

1) Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

<span id="odev9"></span>

## 9. Ödev

📌 **[Çözümlere buradan ulaşabilirsiniz.](./odev9_SQL.sql)**

1) City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2) Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3) Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


<span id="license"></span>

## License
[MIT](https://choosealicense.com/licenses/mit/)