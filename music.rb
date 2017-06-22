music={
    :taylor_swift => "22",
    :justin_beiber => "Baby",
    :sam_smith => "Stay With Me",
}
#1. Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys)
# This method should accept a hash as an argument.
def list_artists(music_library)
     music_library.each do |key,value|
     puts "#{key}"
     end
 end
 list_artists(music)
#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.
 def list_songs(music_library)
     music_library.each do |key,value|
        puts "#{value}"
     end
end
list_songs(music)
#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
# #This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 
def list_artists(music_library)
    music_library.each do |key,value|
    music_library.delete(:justin_beiber)
    end
end
puts list_artists(music)

#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.
def list_artists(music_library)
   music_library[:mariah_carey]= "All I want for christmas is you"
    music_library.each do |key,value|
        music_library
    end
end
puts list_artists(music)


