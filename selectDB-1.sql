--1-- Название и продолжительность самого длительного трека.
SELECT track_name, duration FROM track
ORDER BY duration DESC LIMIT 1;
--2-- Название треков, продолжительность которых не менее 3,5 минут.
SELECT track_name, duration FROM track
WHERE duration >= 210;
--3-- Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT collection_name FROM collection
WHERE release_year BETWEEN '2018-01-01' AND '2020-12-31';
--4-- Исполнители, чьё имя состоит из одного слова.
SELECT musician_name FROM musician
WHERE musician_name NOT LIKE '% %';
--5-- Название треков, которые содержат слово «мой» или «my».
SELECT track_name FROM track
WHERE track_name LIKE '%My%';
