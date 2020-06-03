CREATE TABLE series (
  title TEXT PRIMARY KEY,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  name TEXT PRIMARY KEY
);

CREATE TABLE authors (
  name TEXT PRIMARY KEY
);

CREATE TABLE books (
  title TEXT PRIMARY KEY,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  name TEXT PRIMARY KEY,
  species TEXT,
  motto TEXT,
  author_id INTEGER
);
