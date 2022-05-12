CREATE TABLE WhoaShoes (id INTEGER PRIMARY KEY,name TEXT,price INTEGER ,product_release_year INTEGER,products_sold INTEGER);
INSERT INTO WhoaShoes VALUES (1,'Converse Black','79.99',2022,34);
INSERT INTO WhoaShoes VALUES(2,'Nike Black','109.99',2022,15);
INSERT INTO WhoaShoes VALUES(3,'Adidas Purple','69.99',2020,9);
INSERT INTO WhoaShoes VALUES(4,'Vans Pink','59.99',2001,321);
INSERT INTO WhoaShoes VALUES(5,'AboveReeds Blue','99.99',2005,111);
INSERT INTO WhoaShoes VALUES(6,'Lockz','34.99',2013,90);
INSERT INTO WhoaShoes VALUES(7,'Boomers Special','249.99',1999,206);
INSERT INTO WhoaShoes VALUES(8,'YXE Unique Pink','12.99',2012,1004);
INSERT INTO WhoaShoes VALUES(9,'Stoon Flips Yellow','9.99',2022,944);
INSERT INTO WhoaShoes VALUES(10,'Reebok Brownz','209.99',1995,2309);
INSERT INTO WhoaShoes VALUES(11,'Hans Trendyz','99.99',2007,140);
INSERT INTO WhoaShoes VALUES(12,'Rys Sneaks','179.99',2020,509);
INSERT INTO WhoaShoes VALUES(13,'Pres Flops','13.37',2002,971);
INSERT INTO WhoaShoes VALUES(14,'JDs Tributez','69.99',1990,257);
INSERT INTO WhoaShoes VALUES(15,'Silver Foxes','69.99',1991,842);

SELECT name,price,products_sold
FROM WhoaShoes
ORDER BY price DESC;
