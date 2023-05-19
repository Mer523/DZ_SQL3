SELECT genre, count(artist_id) FROM genre
   JOIN genre_performers ON id = genre_id
   GROUP BY genre;
  
SELECT a.album_name, a.album_date , count(t.id) FROM album a
   JOIN track t ON a.id = t.album_id
   WHERE a.album_date BETWEEN 2019 and 2020
   GROUP BY a.album_name, a.album_date;
   
SELECT a.album_name, AVG(t.track_duration) FROM album a
	JOIN track t ON a.id = t.album_id
	GROUP BY a.album_name;

SELECT ar.artist_name FROM artist ar
   JOIN joint_album aa ON ar.id = aa.artist_id
   JOIN album a ON a.id = aa.album_id
   WHERE a.album_date < 2020; 
  
SELECT c.collection_name FROM collection c
   JOIN collection_tracks ct ON c.id = ct.collection_id
   JOIN track t ON t.id = ct.track_id
   JOIN album a ON a.id = t.album_id
   JOIN joint_album ja ON a.id = ja.album_id
   JOIN artist ar ON ar.id = ja.artist_id 
   WHERE ar.artist_name LIKE '%Lube%';
  
