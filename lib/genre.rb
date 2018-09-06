class Genre
  attr_accessor :name, :songs, :artists
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  
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
  def add_artist(artist)
    @artists << artist
  end
  
end