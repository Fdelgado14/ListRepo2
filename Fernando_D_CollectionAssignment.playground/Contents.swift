import UIKit


//Easy Way

var FavSongsList: [String] = ["We Find Love By Daniel Caesar"]
FavSongsList += ["Biking By Frank Ocean", "Chicago Diner By Kota The Friend", "TEMPTATION By Joey Bada$$", "In Lust We Trust By Steve Lacy", "Die For You By The Weeknd", "Chanel By Frank Ocean", "Ivy By Frank Ocean", "Pink+White By Frank Ocean", "Forrest Gump By Frank Ocean"];FavSongsList.sort()
print("My collection of favorite songs has about \(FavSongsList.count) amazing songs that I would never get bored of!")
for Song in FavSongsList{
print(Song)
}

/* Hard way
 var FavSongsList: [String] = ["We Find Love By Daniel Caesar"]
 FavSongsList += ["Biking By Frank Ocean", "Chicago Diner By Kota The Friend", "TEMPTATION By Joey Bada$$", "In Lust We Trust By Steve Lacy", "Die For You By The Weeknd", "Chanel By Frank Ocean", "Ivy By Frank Ocean", "Pink+White By Frank Ocean", "Forrest Gump By Frank Ocean"]
FavSongsList.swapAt(0 , 1)
FavSongsList.swapAt(1, 6)
FavSongsList.swapAt(5 , 3)
FavSongsList.swapAt(9, 4)
FavSongsList.swapAt(9, 5)
FavSongsList.swapAt(6, 7)
FavSongsList.swapAt(8, 7)
FavSongsList.swapAt(8, 9)

print("My collection of favorite songs has about \(FavSongsList.count) amazing songs that I would never get bored of!")
for Song in FavSongsList{
print(Song)
}
*/
