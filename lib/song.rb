class Song
 attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artist = []
    

    def initialize (song_title, artist, genre)
      @@name = song_title
      @@artist = artist
      @@genre = genre
      @@count +=1
      @@genres << genre
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

    def self.genres_count
      genres_count = {}
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

    def self.artist_count
      artist_count = {}
      @@artist.each do |artist|
        if artist_count |singer| # if singer is in artist_count
          artist_count[singer] += 1 # add singer's num of songs to to array
        else
            artist_count[singer] = 1
        end
      end
      artist_count
    end
end
