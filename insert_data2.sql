
 INSERT INTO Albums (Artist_ID, Name, Release_Date, Image)
VALUES
  (21, 'Best of Arijit', '2022-01-01', NULL),
  (22, '1989', '2014-10-27', NULL),
  (23, 'Rahat Sings', '2021-03-15', NULL),
  (24, '25', '2015-11-20', NULL),
  (25, 'Shreya''s Melodies', '2023-02-10', NULL),
  (26, 'Divide', '2017-03-03', NULL),
  (27, 'Neha''s Hits', '2022-07-12', NULL),
  (28, 'Armaan''s Magic', '2020-05-08', NULL),
  (29, 'Atif''s Anthems', '2019-09-22', NULL),
  (30, 'Lata''s Evergreens', '2018-04-14', NULL);

  
INSERT INTO Tracks (Album_ID, Name, Duration, Path)
VALUES
  (31, 'Tum Hi Ho', 300, '/path/to/tum_hi_ho.mp3'),
  (32, 'Shake It Off', 220, '/path/to/shake_it_off.mp3'),
  (33, 'Tere Mast Mast Do Nain', 320, '/path/to/tere_mast_mast.mp3'),
  (34, 'Hello', 280, '/path/to/hello.mp3'),
  (35, 'Sun Saathiya', 290, '/path/to/sun_saathiya.mp3'),
  (36, 'Shape of You', 230, '/path/to/shape_of_you.mp3'),
  (37, 'Dilbar', 260, '/path/to/dilbar.mp3'),
  (38, 'Tum Jo Aaye', 310, '/path/to/tum_jo_aaye.mp3'),
  (39, 'Jeene Laga Hoon', 240, '/path/to/jeene_laga_hoon.mp3'),
  (40, 'Lag Jaa Gale', 280, '/path/to/lag_jaa_gale.mp3');


    INSERT INTO Playlists (User_ID, Name, Image)
VALUES
 (51, 'Favorites', NULL),
  (52, 'Top Hits', NULL),
  (53, 'Qawwali Special', NULL),
  (54, 'Soulful Melodies', NULL),
  (55, 'Bollywood Bliss', NULL),
  (56, 'Chill Vibes', NULL),
  (57, 'Party Mix', NULL),
  (58, 'Romantic Ballads', NULL),
  (59, 'Pop Extravaganza', NULL),
  (60, 'Golden Classics', NULL);


INSERT INTO Playlist_Tracks (Playlist_ID, Track_ID, `Order`)
VALUES
  (1, 1, 1),
  (1, 4, 2),
  (1, 7, 3),
  (2, 2, 1),
  (2, 5, 2),
  (2, 8, 3),
  (3, 3, 1),
  (3, 6, 2),
  (3, 9, 3),
  (4, 4, 1),
  (4, 7, 2),
  (4, 10, 3);


  INSERT INTO Followers (User_ID, Artist_ID)
VALUES
  (51, 21),
  (52, 22),
  (53, 23),
  (54, 24),
  (55, 25),
  (56, 26),
  (57, 27),
  (58, 28),
  (59, 29),
  (60, 30);



INSERT INTO Likes (User_ID, Track_ID, Like_Date_Time)
VALUES
  (51, 1, '2023-05-20 08:30:00'),
  (52, 2, '2023-05-20 09:45:00'),
  (53, 3, '2023-05-21 10:15:00'),
  (54, 4, '2023-05-21 11:30:00'),
  (55, 5, '2023-05-22 12:45:00'),
  (56, 6, '2023-05-22 14:00:00'),
  (57, 7, '2023-05-23 15:30:00'),
  (58, 8, '2023-05-23 16:45:00'),
  (59, 9, '2023-05-24 18:00:00'),
  (60, 10, '2023-05-24 19:15:00');

