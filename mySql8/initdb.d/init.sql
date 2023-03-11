DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb;
USE testdb;
DROP TABLE IF EXISTS test;

DROP TABLE IF EXISTS People;

CREATE TABLE People(
  PersonID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  PersonName TEXT NOT NULL,
  TITLE TEXT,
  Nationality varchar(50)
)DEFAULT CHARACTER
  SET=utf8;

Insert into People
(PersonName,
Title,
Nationality)
Values
(
 "Warren Buffett",
 "Chairman and CEO of Berkshire Hathaway",
 "America"
),
(
 "Bill Gates",
 "Philanthropist,co-founder of Microsoft",
 "America"
);



-- CREATE TABLE test
-- (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   name TEXT NOT NULL
-- )DEFAULT CHARACTER
--   SET=utf8;

--   INSERT INTO test
--     (name)
--   VALUES
--     ("田中"),
--     ("鈴木"),
--     ("ああああああ");


