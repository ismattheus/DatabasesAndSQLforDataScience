DROP TABLE instructor;

CREATE TABLE instructor (
	ins_id int PRIMARY KEY NOT NULL,
	lastname varchar(60) NOT NULL,
	firstname varchar(60) NOT NULL,
	city varchar(60), 
	country char(2));
	
INSERT INTO instructor (ins_id, lastname, firstname, city, country) 
VALUES (1, 'Ahuja', 'Rav', 'Toronto', 'CA');

INSERT INTO instructor (ins_id, lastname, firstname, city, country) 
VALUES 
	(2, 'Chong', 'Raul', 'Toronto', 'CA'),
	(3, 'Vasudeban', 'Hima', 'Chicago', 'US');
	
SELECT * FROM instructor;

SELECT firstname, lastname, country FROM instructor WHERE city = 'Toronto';

UPDATE instructor
SET        city = 'Markham'
WHERE ins_id = 1;

DELETE FROM instructor
WHERE ins_id = 2;

SELECT * FROM instructor;