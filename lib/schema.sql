CREATE TABLE series (
  title TEXT PRIMARY KEY,
  author_id INTEGER,
  subgenre_id INTEGER
)

CREATE TABLE subgenres (
  name TEXT PRIMARY KEY
)

CREATE TABLE authors (
  name TEXT PRIMARY KEY
)

CREATE TABLE books (
  title TEXT PRIMARY KEY,
  year INTEGER,
  series_id INTEGER
)
