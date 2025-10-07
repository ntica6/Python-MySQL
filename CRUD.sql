INSERT INTO users( username, password, age)
VALUES
    ( "ntica6", "hessoyam", 22),
    ( "godzilla33", "petar12", 33),
    ( "theprophet", "kobe24", 16);
INSERT INTO users (username, password, age) VALUES ("milan77", "milance8", 29);

DELETE FROM users where id = 4;

INSERT INTO users (username, password, age) VALUES
('zen_lynx',       'w3K9t2Qp!aZ4',               21),
('cobalt_river',   'N8vP4mRt7#Xa',               NULL),
('emberfox',       'fL9_2qT0zB!dR6',             34),
('quartzbyte',     'p7GdX1!qLm29',               19),
('silent_pine',    'Aq4t$Z9mK2w1',               NULL),
('orbit_sage',     'mR6v!H3pQ8yZ',               27),
('spark_willow',   'J1xq!7Tb2LmP',               23),
('nova_cricket',   't8Qw_4Za!rN3',               NULL),
('silver_kelp',    'Z5m!p2Yq9Lx0',               31),
('amber_comet',    'hR3$k7Vn1Qz8',               NULL);

UPDATE users SET username = "tica" WHERE id = 1;

UPDATE users SET password = "mojaSifra"
WHERE id = 3;

SELECT * FROM users;
SELECT username, password AS sifra FROM users WHERE id = 3;



SELECT * FROM users
WHERE  age > 18 OR age = 33
ORDER BY age ASC
LIMIT 3;

SELECT * FROM users
WHERE username = "tica" AND id = 1;