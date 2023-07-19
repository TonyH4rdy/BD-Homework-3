INSERT INTO musician 
VALUES
(1, 'Nightwish'),
(2, 'Eminem'),
(3, 'The Offspring'),
(4, 'Fleetwood Mac'),
(5, 'No name faces'),
(6, 'Adele'),
(7, 'Apocalyptica'),
(8, 'The BossHoss'),
(9, 'Bruno Mars'),
(10, 'Moby');

INSERT INTO music_genre
VALUES
(1, 'Cимфоник-метал'),
(2, 'Рэп'),
(3, 'Панк-рок'),
(4, 'Поп-рок'),
(5, 'Альтернативный рок'),
(6, 'Поп'),
(7, 'Кантри');

INSERT INTO musician_genre 
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 1),
(8, 7),
(9, 6),
(10, 4);

INSERT INTO album 
VALUES
(1, 'Decades', '2018-02-03'),
(2, 'Nimbaso', '2020-04-09'),
(3, 'Explicit', '2020-04-01'),
(4, 'Remastered', '2019-05-21'),
(5, 'Scars', '2019-09-13'),
(6, '21', '2011-11-13'),
(7, 'Aquarela', '2019-06-12'),
(8, 'Black Is Beautiful', '2018-12-10'),
(9, '24K Magic', '2016-10-15'),
(10, 'Play: The B-Sides', '1999-01-01');

INSERT INTO album_musician 
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO track 
values
(1, 'I Want My Tears Back', 311, 1),
(2, 'Black Ball', 221, 2),
(3, 'Thats Life (From "Joker")', 186, 3),
(4, 'Scars-Acoustic', 242, 4),
(5, 'The Man from Jamaica', 173, 5),
(6, 'Rolling In The Deep', 228, 6),
(7, 'Aqua Opening', 106, 7),
(8, 'In Your Face', 214, 8),
(9, 'Chunky', 187, 9),
(10, 'Flower', 206, 10);

INSERT INTO collection  
VALUES 
(1, 'The Best From The West', '2018-01-01'),
(2, 'The Best Popular Music', '2020-01-01'),
(3, 'Rock Music Collection', '2019-01-01'),
(4, 'Dance Music Collection', '2020-01-01'),
(5, 'WestBest', '2019-01-01'),
(6, 'RapGod', '2020-01-01'),
(7, 'Nightwish Collection', '2018-01-01'),
(8, 'Instrumental Music', '2019-01-01');

INSERT INTO collection_list 
VALUES
(1, 7),
(2, 6),
(3, 3),
(4, 5),
(5, 2),
(6, 1),
(7, 4),
(8, 8)
