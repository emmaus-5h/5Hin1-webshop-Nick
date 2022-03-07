--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  ram NUMERIC(10),
  videokaarten_id INTEGER,
  
  cpu_id INTEGER
);
  
CREATE TABLE videokaarten (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );

 CREATE TABLE cpu (
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

 insert into products (name, description, code, price,ram,videokaarten_id) values ('Apple iMac 27-inch 2020','Een goede algemene alles in 1 computer' , '816905633-0', 1900,128,2);
 insert into products (name, description, code, price,ram,videokaarten_id) values ('Alienware Aurora R11', 'Een echte powerhouse computer voor gemakkelijk en soepel gamen', '077030122-3', 2000,128,1);
 insert into products (name, description, code, price,ram,videokaarten_id) values ('Dell G5 Gaming Desktop 5090', 'De beste betaalbare gaming computer', '445924201-X', 1000,64,1);
 insert into products (name, description, code, price,ram,videokaarten_id) values ('Microsoft Surface Studio 2', 'De beste computer for artiesten en fotografen', '693155505-7', 3500,32,1);
 insert into products (name, description, code, price,ram,videokaarten_id) values ('MSI MEG Trident X', 'Een prachtige computer met een mooi design en krachtige performance', '686928463-6',2449,64,1);
 insert into products (name, description, code, price,ram,videokaarten_id) values ('iBuypower Revolt 3 i7BG', 'Beste kleine gaming computer', '492662523-7', 2600,16,1);
  insert into products (name, description, code, price,ram,videokaarten_id) values ('Corsair One i300', 'Een van de beste compacte high-end gaming computers', '492662523-7', 4600,64,1);
   insert into products (name, description, code, price,ram,videokaarten_id) values ('HP Omen 30L', 'Een computer met aantrekkelijk design en sterke componenten', '492662523-7', 2200,32,1);
  insert into products (name, description, code, price,ram,videokaarten_id) values ('Razer Blade 15', 'De beste gaming laptop', '492662523-7', 2500,32,1);
    insert into products (name, description, code, price,ram,videokaarten_id) values ('Asus ROG Zephyrus G14', 'De beste laptop voor rauwe processing kracht', '492662523-7', 1300,16,1);
  

  insert into videokaarten (name) values ('Nvidia');
  insert into videokaarten (name) values ('AMD');
  insert into videokaarten (name) values ('Intel');

  insert into cpu (name) values ('AMD');
  insert into cpu (name) values ('Intel');