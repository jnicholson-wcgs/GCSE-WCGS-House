.header on
.mode column

CREATE TABLE House (
  HouseID INTEGER,
  Name TEXT,
  Colours TEXT, 
  Ranking INTEGER
 );

INSERT INTO House VALUES
  (1, 'Bridges', 'Blue & White', 2),
  (2, 'Carew', 'Blue & Red', 5),
  (3, 'Mandeville', 'Maroon & White', 5),
  (4, 'Radcliffe', 'Navy & Sky Blue', 3),
  (5, 'Ruskin', 'Yellow & Black', 4),
  (6, 'Woodcote', 'Green & Black', 1), 
  (7, 'Kiwi', 'All Black', -1);


CREATE TABLE Student (
  ID INTEGER,
  First TEXT,
  Last TEXT,
  Year INTEGER,
  HouseID INTEGER
);

INSERT INTO Student VALUES
  (1, 'Marcus', 'Smith', 7, 6),
  (2, 'Kyle', 'Sinkler', 8, 5),
  (3, 'Maro', 'Itoje', 9, 4),
  (4, 'Nick', 'Isiekwe', 10, 3),
  (5, 'Jonny', 'Hill', 11, 2),
  (6, 'Courtney', 'Lawes', 12, 1),
  (7, 'Lewis', 'Ludlam', 13, 1),
  (8, 'Joe', 'Marler', 12, 2),
  (9, 'Virat', 'Kohili', 11, 3),
  (10, 'Rohit', 'Sharma', 10, 4), 
  (11, 'Rishabh', 'Pant', 9, 5), 
  (12, 'Ishant', 'Sharma', 8, 1),
  (13, 'MS', 'Dhonie', 7, 2),
  (14, 'Rahul', 'Dravid', 8, 2),
  (15, 'Shane', 'Warne', 9, 0),
  (16, 'Kevin', 'Peterson', 10, 0),
  (17, 'Freddy', 'Flintoff', 11, 0);

SELECT * FROM House;

SELECT * from Student;


