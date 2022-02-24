.header on
.mode column

CREATE TABLE House (
  HouseID INTEGER,
  Name TEXT,
  Colours TEXT, 
  Ranking INTEGER
 );

INSERT INTO House VALUES
  (1, 'Bridges', 'Blue and White', 2),
  (2, 'Carew', 'Blue and Red', 5),
  (3, 'Mandeville', 'Maroon and White', 5),
  (4, 'Radcliffe', 'Navy and Sky Blue', 3),
  (5, 'Ruskin', 'Yellow and Black', 4),
  (6, 'Woodcote', 'Green and Black', 1);


CREATE TABLE Student (
  ID INTEGER,
  First TEXT,
  Last TEXT,
  Year INTEGER,
  HouseID INTEGER
);

INSERT INTO Student VALUES
  (1, 'Marcus', 'Smith', 7, 6);

SELECT * FROM House;

SELECT * from Student;


