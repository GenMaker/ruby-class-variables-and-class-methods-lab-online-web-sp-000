class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artist = []

  def initialize (song_name, artist, genre)
      @artist = artist
      @genre = genre
      @@count += 1
      @@genres << genre
      @@artist << artist

  end

  def self.count
    @@count
  end

  def self.artist
    @@artist.uniq!
  end

  #  def self.artists
  #    @@artists.uniq!
  #  end
   #

end






            def initialize(song_name, artist, genre)
      #    @name = song_name




      #  end
       #

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
