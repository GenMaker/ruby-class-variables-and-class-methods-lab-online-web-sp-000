class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
           #    @@genres = []
           #    @@artist = []
           #
           #
  def initialize (song_name, artist, genre)
           #      @@name = name
           #      @@artist = [artist]
           #      @@genre = genre
      @@count += 1
           #      @@genres << genre
           #      @@artist << artist
  end
           #
           #    def new (name, artist, genre)
           #      @name = name
           #      @artist = artist
           #      @genre = genre
           #    end
           #
           #    def name
           #      @name
           #    end
           #
           #    def artist
           #      @artist
           #    end
           #
           #    def genre
           #      @genre
           #    end
           #
           #    def self.count
           #      album_count = @@album_count.length
           #      album_count
           #    end
           #
           #    def self.genres_count
           #      genres_count = {}
           #      @@genres.each do |genre|
           #        if genres_count[genres] # checks to see if hash has the passed in genres
           #          genres_count[genre] += 1 # adds a new element to the hash
           #        else # if it is new then add one
           #          genres_count[genre]= 1
           #        end
           #      end
           #        genres_count
           #    end
           #
           #    def self.artist_count
           #      artist_count = {}
           #      @@artist.each do |artist|
           #        if artist_count |singer| # if singer is in artist_count
           #          artist_count[singer] += 1 # add singer's num of songs to to array
           #        else
           #            artist_count[singer] = 1
           #        end
           #      end
           #      artist_count
           #    end



      #  @@genres = []
      #  @@artists = []
       #
            #def initialize(song_name, artist, genre)
      #    @name = song_name
      #    @artist = artist
      #    @genre = genre

      #    @@genres << genre
      #    @@artists << artist
      #  end
       #
      #  def self.count
      #    @@count
      #  end
       #
      #  def self.genres
      #    @@genres.uniq!
      #  end
       #
      #  def self.artists
      #    @@artists.uniq!
      #  end
       #
      #  def self.genre_count
      #    genre_count = {}
      #    @@genres.each do |genre|
      #      if genre_count[genre] #if the genre is already in the hash
      #        genre_count[genre] += 1
      #      else #if it's a new genre
      #        genre_count[genre] = 1
      #      end
      #    end
      #    genre_count
      #  end
       #
      #  def self.artist_count
      #    artist_count = {}
      #    @@artists.each do |artist|
      #      if artist_count[artist] #if the artist is already in the hash
      #        artist_count[artist] += 1
      #      else
      #        artist_count[artist] = 1
      #      end
      #    end
      #    artist_count
      #  end
end
