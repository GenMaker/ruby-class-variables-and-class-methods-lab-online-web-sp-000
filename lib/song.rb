class Song
 attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artist = []

    def initialize (genres)
      @@count +=1
      @@genres << genres
      @@artist << artist
    end

    def self.count
      @@album_count
    end

    def genres_count
      genres_count {}
      @@genres.each do |genres|
        if genres_count[genres] # checks to see if hash has the passed in genres
          genre_count [genre] += 1 # adds a new element to the hash
        else # if it is new then add one
          genre_count[genre]= 1
        end
      end
        genre_count
    end


end
