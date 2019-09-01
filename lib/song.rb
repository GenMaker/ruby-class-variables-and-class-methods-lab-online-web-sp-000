class Song
 attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artist = []

    def initialize (@genres)
      @@count +=1
      @@genres << genres
      @@artist << artist
    end

    def self.count
      @@album_count
    end

    def genres (genres)
      @genres = genres
      if @genres.include?(genres) == false
          @genres[genres] = []
      end
          @genres[genres] << genres
    end
end
