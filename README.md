# Optima App - Swift
### Code Challenge-Optima9-2017


## Requirements
- Language: Swift 4.0
- Runtime: iOS: 10.0+
- Base SDK: 11.0
- IDE: XCode: 9.0 (9A235)
- macOS: Sierra (10.12.6)


## Description
This application is code challend from Optima9. The primary function is that, user can loging from google account
then search and view YouTube video. The UI design simlar like App Store Today tab design.


## Tech Detail
Used apple default MVC pattern. Application start from Launch.storyboard as splash screen then move to Main.storyboard. “GoogleSignInViewController” is the first view controller where it try to login user silently. If user login previously then move to next screen otherwise stay their then user can login via Google account. When user successfully login it moves to “SearchCollectionViewController”.

In SearchCollectionViewController’s navigation bar their is a UISearchBar where user can search youtube video by keywords. At first it fetch 30 videos from that word. When user scroll down to last video cell. It will hit next 30 video by using NextPageToken. Because application is design for multiple device and orientation so it try to around 300 points on screen width. If screen width is 600+ pts then their are 2 columns, in 900+ pts then 3 columns and so on. For example in iPhone 6 on Portrait it shows 1 column and in Landscape it shows 2 column. On iPad Pro 12.9 inch full screen portrait have 3 columns and landscape have 4 columns.

Thanks to YouTube Helper view, when user tap on SearchCollectionViewCell’s YTPlayerView then it become full screen and start the video streaming without any extra effort.


## References
- Code Challenge-Optima9-2017.pdf
- YouTube Data API: https://developers.google.com/youtube/v3/quickstart/ios?ver=swift
- YouTube Helper: https://developers.google.com/youtube/v3/guides/ios_youtube_helper
- IonIcons: https://github.com/ionic-team/ionicons

