SELECT * FROM mobile_phones.mobile_phones;


/*Задание 2
Выведите название, производителя и цену для товаров, количество которых превышает 2*/

SELECT ProductName, Manufacturer, Price FROM mobile_phones.mobile_phones WHERE ProductCount > 2;


 /*Задание 3
 Выведите весь ассортимент товаров марки “Samsung”*/
 
 SELECT * FROM mobile_phones.mobile_phones WHERE Manufacturer = 'Samsung';
 
 
 /*Задание 4
 С помощью регулярных выражений найти:
 4.1 Товары, в которых есть упоминание "Iphone"*/
 
 SELECT * FROM mobile_phones.mobile_phones WHERE ProductName LIKE 'IPhone%';


/*4.2 "Samsung"*/

SELECT * FROM mobile_phones.mobile_phones WHERE Manufacturer = 'Samsung';


/*4.3 Товары, в которых есть ЦИФРЫ*/

SELECT * FROM mobile_phones.mobile_phones WHERE ProductName RLIKE '[0-9]';


/*4.4 Товары, в которых есть ЦИФРА "8"*/

SELECT * FROM mobile_phones.mobile_phones WHERE ProductName RLIKE '[8]';

 