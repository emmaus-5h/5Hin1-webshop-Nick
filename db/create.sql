--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  videokaarten_id integer
);
  
CREATE TABLE videokaarten (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );
  
CREATE TABLE ramaantal (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

 insert into products (name, description, code, price,videokaarten_id) values ('Macbook Pro', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5,1);
 insert into products (name, description, code, price,videokaarten_id) values ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11,3);
 insert into products (name, description, code, price,videokaarten_id) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5,1);
 insert into products (name, description, code, price,videokaarten_id) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5,2);
 insert into products (name, description, code, price,videokaarten_id) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14,2);
 insert into products (name, description, code, price,videokaarten_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14,1);

 insert into videokaarten (name) values ('Nvidia');
  insert into videokaarten (name) values ('AMD');
  insert into videokaarten (name) values ('Intel');

  insert into ramaantal (name) values ('6');
  insert into ramaantal (name) values ('8');
  insert into ramaantal (name) values ('16');
  insert into ramaantal (name) values ('32');