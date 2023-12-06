-- SELECT Artists.Name AS Artist_Name, Albums.Name AS Album_Name, Tracks.Name AS Track_Name
-- FROM Artists
-- JOIN Albums ON Artists.Artist_ID = Albums.Artist_ID
-- JOIN Tracks ON Albums.Album_ID = Tracks.Album_ID;



-- SELECT Users.Name AS User_Name, Playlists.Name AS Playlist_Name, Tracks.Name AS Track_Name
-- FROM Users
-- JOIN Playlists ON Users.User_ID = Playlists.User_ID
-- JOIN Playlist_Tracks ON Playlists.Playlist_ID = Playlist_Tracks.Playlist_ID
-- JOIN Tracks ON Playlist_Tracks.Track_ID = Tracks.Track_ID;


SELECT Users.Name AS User_Name, Artists.Name AS Artist_Name
FROM Users
JOIN Followers ON Users.User_ID = Followers.User_ID
JOIN Artists ON Followers.Artist_ID = Artists.Artist_ID;