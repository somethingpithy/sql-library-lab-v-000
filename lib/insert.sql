inserting
  has 6 books (FAILED - 2)
  has 8 characters (FAILED - 3)
  has 2 subgenres (FAILED - 4)
  has 2 authors (FAILED - 5)
  has 16 joins in character_books (FAILED - 6)

INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, 'The Magician\'s Trilogy', 1, );
  (2, 'The Hitchhiker\'s Guide to the Galaxy', 2, );

INSERT INTO books (id, title, year, series_id) VALUES
  (1, 'The Magicians', 2009, 1);
  (2, 'The Magician King', 2011, 1);
  (3, 'Thje Magician\'s Land', 2014, 1);
  (4, 'The Hitchhiker\'s Guide to the Galaxy', 1979, 2);
  (5, 'The Restaurant at the End of the Universe', 1980, 2);
  (6, 'Life, the Universe and Everything', 1982, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
  (1, 'Quentin Coldwater', 'human', 'I got my heart's desire, and there my troubles began.', 1, 1);
  (2, 'Alice Quinn', 'human', '', 1, 1);
  (3, 'Plum Purchas', 'human', '', 1, 1);
  (4, 'Humbledrum', 'bear', 'I am a very. Respectful. Bear.', 1, 1);
  (5, 'Arthur Dent', 'human', '', 2, 2);
  (6, 'Ford Prefect', 'betelgeusian', '', 2, 2);
  (7, 'Frankie', 'mouse', '', 2, 2);
  (8, 'Benjy', 'mouse', '', 2 , 2);

INSERT INTO subgenres (id, name) VALUES
  (1, );
  (2, );

INSERT INTO authors (id, name) VALUES
  (1, 'Lev Grossman');
  (2, 'Douglas Adams');


INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, );
  (2, );
  (3, );
  (4, );
  (5, );
  (6, );
  (7, );
  (8, );
  (9, );
  (10, );
  (11, );
  (12, );
  (13, );
  (14, );
  (15, );
  (16, ):
