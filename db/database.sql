DROP DATABASE IF EXISTS lampdb;
CREATE DATABASE lampdb CHARSET utf8mb4;
USE lampdb;

CREATE TABLE users (
  id int(11) NOT NULL auto_increment,
  name varchar(100) NOT NULL,
  age int(3) NOT NULL,
  email varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
