CREATE DATABASE hello;

USE hello;
CREATE TABLE message (text char(15));
INSERT INTO message (text) VALUES ('Hello, world!');
SELECT text FROM message;
DROP TABLE message;