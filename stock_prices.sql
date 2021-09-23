DROP TABLE IF EXISTS google;
DROP TABLE IF EXISTS yahoo;

CREATE TABLE google (
  date date NOT NULL,
  high dec NOT NULL,
  low dec NOT NULL,
  open dec NOT NULL,
  close dec NOT NULL,
  volume dec NOT NULL,
  adj_close dec NOT NULL,
	stock_id integer
);
CREATE TABLE yahoo (
  date date NOT NULL,
  high dec NOT NULL,
  low dec NOT NULL,
  open dec NOT NULL,
  close dec NOT NULL,
  volume dec NOT NULL,
  adj_close dec NOT NULL,
	stock_id integer
);

SELECT* From google
SELECT* From yahoo

--Stack tables on stock_id
SELECT *
From google
Union 
SELECT *
FROM yahoo