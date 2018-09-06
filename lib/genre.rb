class Genre
  attr_accessor :name, :songs, :artists
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    genre.songs
    @artists = []
    @@all << self
  end
  def self.all
    @@all
  end
  def add_song(song)
    @songs << song
    song
  end
  
end