DROP TABLE IF EXISTS SAMPLEDB.SAMPLETBL;
CREATE TABLE IF NOT EXISTS SAMPLEDB.SAMPLETBL(
  ID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  NAME VARCHAR(10),
  AGE INT
);

INSERT INTO SAMPLEDB.SAMPLETBL(NAME, AGE) VALUES ('hoge', 10);
INSERT INTO SAMPLEDB.SAMPLETBL(NAME, AGE) VALUES ('fuga', 20);
INSERT INTO SAMPLEDB.SAMPLETBL(NAME, AGE) VALUES ('foo', 30);
INSERT INTO SAMPLEDB.SAMPLETBL(NAME, AGE) VALUES ('bar', 40);