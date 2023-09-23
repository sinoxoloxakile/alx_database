-- creates the database hbtn_0d_usa
-- id INT unique name VARCHAR(256) can’t be null

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(256) NOT NULL, UNIQUE (id),
  PRIMARY KEY (id)
);