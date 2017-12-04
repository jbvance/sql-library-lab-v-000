INSERT INTO series (id, title, author_id, subgenre_id) VALUES(1, "Barry Trotter", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES(2, "Game of Thrones", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Wizards");
INSERT INTO subgenres (id, name) VALUES (2, "Medieval");

INSERT INTO authors (id, name) VALUES (1, "A.J. Bowling");
INSERT INTO authors (id, name) VALUES (2, "John F.F. Smith");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Barry Trotter and the Sorceror's Stone", 2015, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Barry Trotter and the Chamber of Sorcery", 2016, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Barry Trotter and the Prisoner of Azkaban", 2017, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "A Game of Thrones", 2015, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "A Clash of Kings", 2016, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "A Storm of Swords", 2017, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES(5, "Daenerys Targaryen", "I'm naked a lot", "human", 2,2);
INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES(6, "Jon Snow", "What do you mean, she's my aunt?", "human", 2,2);
INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES(7, "Gregor Clegane", "This helmet is tight!", "freak", 2,2);
INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES(8, "Drogon", "Being a dragon rules!", "dragon", 2,2);
