--Query 1 — View all customers

SELECT *
FROM customer;

--Query 2 — View all artists

SELECT *
FROM artist;

--Query 3 — View all albums
SELECT *
FROM album;

--Query 4 — View all tracks
SELECT *
FROM track;

--Query 5 — View all invoices
SELECT *
FROM invoice;

--Query 6 — Find total number of customers

SELECT COUNT(*) AS total_customers
FROM customer;

--Query 7 — Find total number of artists
SELECT COUNT(*) AS total_artists
FROM artist;

--Query 8 — Find total number of tracks
SELECT COUNT(*) AS total_tracks
FROM track;

--Query 9 — Find all music genres

SELECT *
FROM genre;

--Query 10 — Find tracks longer than 5 minutes
SELECT 
    track_id,
    name,
    milliseconds
FROM track
WHERE milliseconds > 300000
ORDER BY milliseconds DESC;
