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

                            def self.genre_count
                            genre_count = {}
                            @@genres.each do |genre|
                              if genre_count[genre] #if the genre is already in the hash
                                genre_count[genre] += 1
                              else #if it's a new genre
                                genre_count[genre] = 1
                              end
                            end
                            genre_count
                          end

end
