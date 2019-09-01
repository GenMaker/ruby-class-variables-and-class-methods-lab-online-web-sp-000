class Song
 attr_accessor :name, :artist, :genre

@@count = 0

def initialize
  @@count +=1
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
