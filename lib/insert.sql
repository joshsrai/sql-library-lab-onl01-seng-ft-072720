INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicles of Narnia", 1, 1), (2, "The Lord of the Rings", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Lion, the Witch, and the Wardrobe", 1950, 1), (2, "Prince Caspian", 1951, 1), (3, "Voyage of the Dawn Treader", 1952, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, "Aslan", "roar", "Lion", 1, 1),
(2, "Lucy Pevensie", "Queen of Narnia", "Human", 1, 1),
(3, "Eustace Scrubb", "It's not fair", "Human", 1, 1),
(4, "Jadis", "Tomorrow, we will take Narnia forever", "Jinn/Giant", 1, 1)