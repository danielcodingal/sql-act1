CREATE TABLE supplier(
    sno TEXT PRIMARY KEY,
    sname TEXT,
    status INTEGER,
    city TEXT
    );
INSERT INTO supplier(
    sno,sname,status,city)
VALUES('5006','monkeyDLuffy',40,'bangalore');
INSERT INTO supplier(
    sno,sname,status,city)
VALUES('5007','zoro',50,'bangalore');
INSERT INTO supplier(
    sno,sname,status,city)
VALUES('5008','nami',60,'goa');
SELECT * FROM supplier