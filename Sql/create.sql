USE flowershop1;

/* CREATE TABLE flowers (
  id VARCHAR(255) NOT NULL,
  name VARCHAR(150) NOT NULL
); */

/* ALTER TABLE flowers ADD PRIMARY KEY (id); */

/* CREATE TABLE bouquets (
  id int NOT NULL,
  name VARCHAR(150) NOT NULL,
  PRIMARY KEY (id)
); */

CREATE TABLE inventory (
  id int NOT NULL AUTO_INCREMENT,
  bouquetId VARCHAR(255) NOT NULL,
  flowerId VARCHAR(255) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (bouquetId) REFERENCES bouquets(id),
  FOREIGN KEY (flowerId) REFERENCES flowers(id)
);


