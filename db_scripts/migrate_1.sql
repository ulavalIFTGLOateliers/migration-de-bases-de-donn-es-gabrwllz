CREATE TABLE IF NOT EXISTS band (bandName VARCHAR(50), creation YEAR, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock'), ('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');

ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician RENAME COLUMN singerName TO musicianName;

ALTER TABLE musician ADD COLUMN role VARCHAR(50), ADD COLUMN brandName VARCHAR(50);
UPDATE musician SET role = 'vocals', brandName = 'Crazy Duo' WHERE musicianName = 'Alina';
UPDATE musician SET role = 'guitar', brandName = 'Mysterio' WHERE musicianName = 'Mysterio';
UPDATE musician SET role = 'percussion', brandName = 'Crazy Duo' WHERE musicianName = 'Rainbow';
UPDATE musician SET role = 'piano', brandName = 'Luna' WHERE musicianName = 'Luna';