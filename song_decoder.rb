#song_decoder
#The input consists of a single non-empty string, consisting only of uppercase English letters,
#the string's length doesn't exceed 200 characters
#Return the words of the string without 'WUB'

str = "WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB"

def song_decoder(song)
    song.split('WUB').select{|item| !item.empty?}.join(' ')
end