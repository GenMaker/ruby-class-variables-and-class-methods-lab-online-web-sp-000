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
        if @@genres != genres
          genres_count << genres
    end

end
