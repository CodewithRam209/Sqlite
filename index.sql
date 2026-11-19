CREATE TABLE IF NOT EXISTS restraunt(
    rest_id INT PRIMARY KEY,
    rest_name VARCHAR(20),
    neighborhood VARCHAR(100),
    rating REAL NOT NULL,
    cusine VARCHAR(30)
);
INSERT INTO restraunt(rest_id, rest_name, neighborhood, rating, cusine)
VALUES
(1,'The Nick','Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch',3.8,'Fried chicken'),
(2,'Giovanis','United States of America',5.0,'Beef Wellington'),
(3,'Starbucks','England',5.0,'Coffee'),
(4,'McDonalds','Norway',4.8,'Fast food');
SELECT * FROM restraunt;

SELECT *
FROM restraunt
WHERE cusine= 'Fried chicken';

SELECT * 
FROM restraunt 
WHERE neighborhood= 'Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch';

SELECT rating,cusine FROM restraunt ORDER BY rating ASC;

SELECT rating,cusine FROM restraunt ORDER BY cusine DESC;

SELECT rest_id, rest_name, neighborhood, rating, cusine FROM restraunt ORDER BY rest_id ASC, rest_name DESC, neighborhood DESC, rating ASC, cusine ASC;

SELECT *
FROM restraunt
WHERE rest_id = 1;

SELECT *
FROM restraunt
WHERE rest_name = 'Giovanis';

SELECT *
FROM restraunt
WHERE cusine = 'Coffe';

SELECT *
FROM restraunt
WHERE rest_name = 'The Nick';


SELECT *
FROM restraunt
WHERE rating = 5.0;

SELECT *
FROM restraunt
WHERE rating >=4.0;

SELECT *
FROM restraunt
WHERE cusine = 'Fried Chicken';