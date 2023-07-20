--1-- Количество исполнителей в каждом жанре.
SELECT genre_name, 
	   count(musician_id) as musician_count
FROM musician_genre as mg
	JOIN music_genre as musg 
	  on mg.genre_id = musg.genre_id  
GROUP BY musg.genre_id;

--2-- Количество треков, вошедших в альбомы 2019–2020 годов.
SELECT count(track_id) as track_count 
FROM track as t
	JOIN album as a 
	  on t.album_id = a.album_id
WHERE release_year BETWEEN '2019-01-01' AND '2020-12-31';

--3-- Средняя продолжительность треков по каждому альбому.
SELECT album_name, 
	   AVG(duration) as track_avg  
FROM track as t
	JOIN album as a 
	  on t.album_id = a.album_id
GROUP BY album_name;

--4-- Все исполнители, которые не выпустили альбомы в 2020 году.
SELECT musician_name 
FROM musician as m
WHERE musician_name NOT IN (
	SELECT musician_name
	FROM musician as m 
	JOIN album_musician as am 
	  on m.musician_id = am.musician_id
	JOIN album as al 
	  on al.album_id = am.album_id
	WHERE release_year BETWEEN '2020-01-01' AND '2020-12-31'
);

--5-- Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).
SELECT collection_name
FROM musician as m
	JOIN album_musician as am 
	  on m.musician_id = am.musician_id
	JOIN album as a 
	  on am.album_id = a.album_id
	JOIN track as t
	  on t.album_id = a.album_id
	JOIN collection_list as ct 
	  on ct.track_id = t.track_id
	JOIN collection as col 
	 on ct.collection_id = col.collection_id
WHERE musician_name LIKE '%Eminem%'
