INSERT INTO athletes (id, nom, genre, ddn)  
VALUES  
(1, 'Ali', 'M', '1999-12-01'),  
(2, 'Yassine', 'M', '1997-06-11'),  
(3, 'Mamadou', 'M', '1996-07-21'),  
(4, 'Lena', 'F', '1997-11-05');  

INSERT INTO competition (nom, lieu, ddb, duration)
VALUES
('biathlon Ottawa', 'Ottawa', '2021-02-17', 'une semaine'),
('triathlon Rabat', 'Rabat', '2021-08-27', 'douze jours'),
('golden league Paris', 'Paris', '2021-10-12', '6 heures') ,
('Conakry marathon invitational', 'Conakry', '2021-11-16', '9 heures') ,
('marathon Conakry', 'Conakry', '2021-12-10', '12 heures');

INSERT INTO leaderboard (athletes, competition)
VALUES
(1 , 'biathlon Ottawa' ),
(1 , 'marathon Conakry'),
(2 , 'marathon Conakry'),
(4 , 'triathlon Rabat'),
(2 , 'golden league Paris'),
(3 , 'biathlon Ottawa');


SELECT * 
FROM leaderboard
WHERE athletes = 1;

SELECT * 
FROM leaderboard
WHERE competition = 'biathlon Ottawa';

DELETE 
FROM leaderboard 
WHERE athletes = 2;

DELETE
FROM leaderboard 
WHERE athletes = 1 AND competition = 'biathlon Ottawa';

UPDATE leaderboard
SET competition = 'Conakry marathon invitational'
WHERE competition = 'biathlon Ottawa';