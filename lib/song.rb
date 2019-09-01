class Song
 attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artist = []

    def initialize (name, artist, genre)
      @@count +=1
      @@genres << genres
      @@artist << artist
    end

    def new (name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
    end

    def self.count
      album_count = @@album_count.length
      album_count
    end

    def genres_count
      genres_count= {}
      @@genres.each do |genres|
        if genres_count[genres] # checks to see if hash has the passed in genres
          binding.pry
          genre_count[genre] += 1 # adds a new element to the hash
        else # if it is new then add one
          genre_count[genre]= 1
        end
      end
        genre_count
    end

    def artist
      artist {}
    end



end
