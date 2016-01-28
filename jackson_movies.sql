mysql> CREATE TABLE samuel_l_jackson_movies (Movie VARCHAR (255), Character_Played VARCHAR (255), Year INT);
Query OK, 0 rows affected (0.04 sec)

mysql> SHOW TABLES;
+-------------------------+
| Tables_in_movies        |
+-------------------------+
| samuel_l_jackson_movies |
+-------------------------+
1 row in set (0.00 sec)

mysql> INSERT INTO samnuel_l_jackson_movies (Movie, Character_Played, Year) VALUES ("Jackie Brown", "Ordell Robbie", 1997);
ERROR 1146 (42S02): Table 'movies.samnuel_l_jackson_movies' doesn't exist
mysql> INSERT INTO samuel_l_jackson_movies (Movie, Character_Played, Year) VALUES ("Jackie Brown", "Ordell Robbie", 1997);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO samuel_l_jackson_movies (Movie, Character_Played, Year) VALUES ("Shaft", "John Shaft", 2000), ("Snakes on a Plane", "Neville Flynn", 2006), ("Star Wars: The Clone Wars", "Mace Windu", 2008), ("Captain America: The First Avenger", "Nick Fury", 2011), ("Fury", "Foley", 2012), ("The Avengers", "Nick Fury", 2012), ("Django Unchained", "Stephen", 2012), ("Avengers: Age of Ultron", "Nick Fury", 2015);
Query OK, 8 rows affected (0.00 sec)
Records: 8  Duplicates: 0  Warnings: 0

mysql> SELECT *FROM samuel_l_jackson_movies;
+------------------------------------+------------------+------+
| Movie                              | Character_Played | Year |
+------------------------------------+------------------+------+
| Jackie Brown                       | Ordell Robbie    | 1997 |
| Shaft                              | John Shaft       | 2000 |
| Snakes on a Plane                  | Neville Flynn    | 2006 |
| Star Wars: The Clone Wars          | Mace Windu       | 2008 |
| Captain America: The First Avenger | Nick Fury        | 2011 |
| Fury                               | Foley            | 2012 |
| The Avengers                       | Nick Fury        | 2012 |
| Django Unchained                   | Stephen          | 2012 |
| Avengers: Age of Ultron            | Nick Fury        | 2015 |
+------------------------------------+------------------+------+
9 rows in set (0.00 sec)