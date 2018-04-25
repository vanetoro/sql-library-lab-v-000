INSERT INTO series (title, author_id, book_id, subgenre_id) VALUES ('A Song of Fire and Ice', 1, 1, 1 ),
('The Lord of the Rings' , 2 , 2 , 1);

INSERT INTO books (title, year, series_id) VALUES ('A Game of Thrones', 1991, 1),
('A Clash of Kings', 1999, 1),
('A Storm of Swords', 2000, 1),
('A Feast of Crows', 2005, 1),
('The Fellowship of the Ring', 1954, 2),
('The Two Towers', 1954, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
('Frodo Baggins', 'Bearer of One Ring', "Hobbit", 2, 2),
('Gandalf the Grey', 'magical one', 'Wizard', 2, 2),
('Legolas', 'fighter', 'Elf', 2, 2),
('Gimli', 'Better than Legolas', 'Dwarf', 2, 2),
('Danerys', 'Free the people', 'Blood of the Dragon', 1, 1),
('Jon Snow', 'I know nothing', 'human', 1, 1),
('Drogon', '...', 'Dragon', 1, 1),
("Night's King", 'Winter is here', "White Walker", 1 ,1);

INSERT INTO subgenres (name) VALUES ('fantasy'), ('war');
