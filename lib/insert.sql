INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, 'The Magician\'s Trilogy', 1, 1),
  (2, 'The Hitchhiker\'s Guide to the Galaxy', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
  (1, 'The Magicians', 2009, 1),
  (2, 'The Magician King', 2011, 1),
  (3, 'The Magician\'s Land', 2014, 1),
  (4, 'The Hitchhiker\'s Guide to the Galaxy', 1979, 2),
  (5, 'The Restaurant at the End of the Universe', 1980, 2),
  (6, 'Life, the Universe and Everything', 1982, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
  (1, 'Quentin Coldwater', 'human', 'I got my heart\'s desire, and there my troubles began.', 1, 1),
  (2, 'Alice Quinn', 'human', NULL, 1, 1),
  (3, 'Plum Purchas', 'human', NULL, 1, 1),
  (4, 'Humbledrum', 'bear', 'I am a very. Respectful. Bear.', 1, 1),
  (5, 'Arthur Dent', 'human', 'I really wish I\'d listened to what my mother told me when I was young.', 2, 2),
  (6, 'Ford Prefect', 'betelgeusian', 'I am therefore excused from saving Universes.', 2, 2),
  (7, 'Frankie', 'mouse', NULL, 2, 2),
  (8, 'Benjy', 'mouse', NULL, 2 , 2);

INSERT INTO subgenres (id, name) VALUES
  (1, 'fantasy'),
  (2, 'comic science fiction');

INSERT INTO authors (id, name) VALUES
  (1, 'Lev Grossman'),
  (2, 'Douglas Adams');


INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 1, 4),
  (4, 2, 1),
  (5, 3, 1),
  (6, 3, 2),
  (7, 4, 5),
  (8, 4, 6),
  (9, 4, 7),
  (10, 4, 8),
  (11, 5, 5),
  (12, 5, 6),
  (13, 6, 5),
  (14, 6, 6),
  (15, 7, 5),
  (16, 7, 6);
