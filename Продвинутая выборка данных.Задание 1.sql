INSERT INTO genre (musical_genres)
	VALUES ('Rap'), ('Pop'), ('Metall'), ('Classic'), 
			('Tresh Metall'), ('Rock'), ('Disco');

INSERT INTO artist (artist_name)
	VALUES ('Onyx'), ('Naughty By Nature'), ('Sergey Penkin'), ('Lube'), 
			('Iron Savior'), ('Sabaton'), ('Vivaldi'), ('Tchaikovsky'),
			('Alice Cooper'), ('Volbeat'), ('Def Leppard'), ('Nirvana'),
			('Village People'), ('Bad Boys Blue');
	
INSERT INTO genre_performers (genre_id , artist_id)
	VALUES (1, 1), (1, 2), (2, 3), (2, 4), 
			(3, 5), (3, 6), (4, 7), (4, 8),
			(5, 9), (5, 10), (6, 11), (6, 12),
			(7, 13), (7, 14);	

INSERT INTO album (album_name, album_date)
	VALUES ('All We Got Iz Us', 1995), ('Bacdafucup', 1993),
			('19 Naughty III', 1993), ('Povertys Paradise', 1995),
			('The Wanderer in the Night', 1992), ('Mr. X', 1999),
			('Kombat', 1996), ('Songs about people', 1997),
			('Unification', 1999), ('Megatropolis', 2007),
			('Metalizer', 2007), ('Coat of Arms', 2010),
			('Trondheim Soloists', 1999), ('La Serenissima', 2015),
			('Childrens album', 2016), 
			('Welcome to My Nightmare',1975), ('Trash', 1989),
			('Outlaw Gentlemen & Shady Ladies', 2013), ('Guitar Gangsters & Cadillac Blood', 2008),
			('Pyromania', 1983), ('Hysteria', 1987),
			('Bleach', 1989), ('Nevermind', 1991),
			('Macho Man', 1978), ('Go West', 1979),
			('House of Silence', 1991), ('Kiss ',1993);
			
	
INSERT INTO joint_album (album_id, artist_id)
	VALUES (1, 1), (2, 1), (3, 2), (4, 2), (5, 3), (6, 3), (7, 4), (8, 4),
			(9, 5), (10, 5), (11, 6), (12, 6), (13, 7), (14, 7), (15, 8),
			(16, 9), (17, 9), (18, 10), (19, 10), (20, 11),(21, 11),(22, 12),
			(23, 12), (24, 13),(25, 13),(26, 14),(27, 14);

INSERT INTO track (track_name, track_duration, album_id)
	VALUES ('Last Dayz', 236, 1), ('2 Wrongs', 238, 1),
			('Slam', 218, 2), ('Da Nex Niguz', 247, 2), 
			('Hip Hop Hooray', 266, 3),	('The Only Ones', 198, 3), 
			('Sunshine', 193, 4), ('World Go Round', 186, 4), 
			('What Is A Youth', 297, 5), ('Ave Maria', 166, 5), 
			('Killing Me Softly', 353, 6), ('To Comfort You', 307, 6), 
			('Eaglets', 248, 7), ('Awol', 195, 7), 
			('Сop', 196, 8), ('Guys from our yard', 322, 8),
			('Eye to Eye', 352, 9),	('Prisoner of the Void', 283, 9), 
			('Megatropolis', 303, 10), ('Still I Believe', 275, 10), 
			('7734', 221, 11), ('Shadows', 208, 11), 
			('Metal Ripper', 232, 12), ('Midway', 189, 12), 
			('La Primavera', 216, 13), ('Grave', 64, 14), 
			('Mazurka', 73, 15), 
			('Cold Ethyl', 171, 16), ('The Awakening', 141, 16), 
			('Poison', 269, 17), ('Hell is Living Without You', 251, 17), 
			('The Nameless One', 233, 18), ('Lola Montez', 268, 18), 
			('Maybellene I Hofteholder', 201, 19), ('Find That Soul', 224, 19), 
			('Photograph', 252, 20), ('Rock of Ages', 249, 20), 
			('Love Bites', 346, 21), ('Hysteria', 354, 21),
			('Negative Creep', 176, 22), ('Floyd the Barber', 138, 22), 
			('Come as You Are', 218, 23), ('Smells Like Teen Spirit', 301, 23), 
			('I Am What I Am', 338, 24), ('Key West', 346, 24), 
			('Citizens of the World', 332, 25), ('Get Away Holiday', 322, 25), 
			('Gimme Back My Love', 240, 26), ('Dancing With The Bad Boys', 257, 26), 
			('The Woman I Love', 215, 27), ('Where Have You Gone?', 210, 27);

INSERT INTO collection (collection_name, collection_date)  
	VALUES ('The greatest hits: Sergey Penkin & Alice Cooper', 1999), ('The Best Disco Hits', 2015),
			('Kings of Power Metal: Lube & Iron Savior', 2000), ('Music hits', 1996), 
			('Don"t Be a Menace to South Central While Drinking Your Juice in the Hood', 1996),
			('The best hits of soundtracks', 2003);

INSERT INTO collection_tracks (track_id, collection_id) 
	VALUES (10,1), (12,1), (30,1), (48,2), (49,2), 
	(50,2), (51,2), (15,3), (18,3), (16,3), (17,3), 
	(25,4), (27,4), (1,5), (5,5), (2,5), (6,5), (19,6), (21,6), (28,6);