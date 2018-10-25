CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  sub_genre_id INTEGER
);

CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  sub_genre_id INTEGER
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY
);

CREATE TABLE sub_genres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

JOIN TABLE