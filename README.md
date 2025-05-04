SOUNDSCORE: PROBLEMSTATEMENT
SOUNDSCORE: PROBLEM
  •	There is an overabundance of music to be discovered by listeners in the modern day
  •	It is difficult to keep track of what artists, songs, genres, albums that a listener may like/dislike
  •	With the amount of music available, it is difficult to discover new music that a listener may enjoy based on their previous listening history
  •	There are currently multiple streaming platforms, but no central location for a listener’s preferences to be housed
  •	Although listeners may have preferences for artists, songs, albums, genres, etc., there is no way to access what their preferences are throughout their usage of different streaming services
SOUNDSCORE: OBJECTIVES
  •	Provide infrastructure to
    o	Register new artists
    o	Register new users
    o	Artists to update releases
    o	Listeners to rank releases uploaded by artists
    o	Track rankings of releases given by users
  •	Provide infrastructure for music venues to advertise upcoming shows
  •	Enable cloud-based storage and access for seamless cross-device synchronization.
SOUNDSCORE: FUNCTIONAL REQUIREMENTS
  •	Users must be able to access rankings/releases prior to registration
  •	Users must be able to register for an account
  •	Listeners must be able to rate releases between 1(lowest) and 5(highest)
  •	Users must be able to get recommendations for releases they have not saved
  •	Users must be able to share their list to other users
  •	Users must be able to sort releases in ascending or descending order based on rating
  •	Users must be able to search for a specific artist, song, genre, album
  •	Artists must be able to add new releases
  •	Artists must be able to advertise their music to listeners
  •	Artists must be able to advertise upcoming live shows
  •	The system must integrate embedded music playback to Spotify, Apple Music, Soundcloud, Youtube 
  •	System administrators must be able to perform updates to the system
SOUNDSCORE: NON-FUNCTIONAL REQUIREMENTS
  •	Users updating their rankings should not result in a crash 99.9 % of the time
  •	Artists must be able to register new releases without modifications to pre-existing releases
  •	Artists must be able to upload up to 1000 songs amongst EPs, LPs, Singles, etc.
  •	System must support 1000 artists for uploading of releases
  •	System must have 99.9% uptime, excluding scheduled maintenance and upgrade periods not exceeding 4 hours per month
  •	System must load search results within 5 seconds
  •	System must comply with the law
SOUNDSCORE: TARGET ENVIRONMENT
  •	Users must be able to access the system in any web browser
  •	System must run on any Linux, MacOS, Windows operating systems
  •	The system must implement cloud-based services(AWS, Google Cloud, or Azure)
SOUNDSCORE: ACTORS
  •	Listeners
  •	Artists
  •	System administrator
  •	Music Venues
  •	Unregistered user
  •	Third party platforms (Spoky, Apple…)
  •	Cloud service provider
SOUNDSCORE: USE CASES
  •	RegisterAccount (Unregistered user)
  •	DeleteAccount (Listener, artist, admin, venue)
  •	LogIn(listener, Artist, Admin, venue)
    o	LogOut
    o	ManageProfile
  •	UploadRelease (artist)
    o	ViewArtistAnalytics
    o	ApplyForVerification
  •	RankRelease (listener)
  •	SearchRelease (listener, artist, venue, unregistered)
    o	ViewSearchHistory
  •	SortRankings (listener, artist, unregistered)
  •	AdvertiseConcert (artist, venue)
  •	CreatePlaylist (listener)
  •	DeletePlaylist (listener)
  •	PlaySong (listener, artist, venue, unregistered)
    o	SkipSong(listener, artist, venue, unregistered user)
    o	AddSongToPlaylist(listener, artist, venue)
    o	RemoveSongFromPlaylist(listener, artist, venue)
  •	GenerateRecommendations (listener)
  •	FollowAccount (listener)
    o	FollowListener
    o	FollowArtist
    o	UnfollowArtist
    o	UnfollowListener
  •	ViewListeningStats(listener)
    o	UpdateRecommendations(listener)
  •	ShareRelease (listener, artist)
  •	IssuesReport(listener, artist)
  •	UploadCoverart (artist)
  •	VerifyArtist (admin)
    o	VerifyVenue
  •	OpenVenue(Venue)
    o	CreateEvent(Venue, Artist)
    o	PromoteEvent(Venue, Artist)
    o	ManageEventBookings(Venue)
    o	CancelEvent(Venue)
    o	CloseVenue(Venue)
  •	UpdateSystem (Admin)
    o	ManageUsers(Admin)
    o	VerifyContent(Admin)
    o	HandleReports(Admin)
    o	ManagePermissions(Admin)
    o	ManageAppContent(Admin)
    o	BackupSystem(Admin)
