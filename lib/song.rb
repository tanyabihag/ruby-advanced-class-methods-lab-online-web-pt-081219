class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(song)
    @song = song
    @a
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def Song.create
    song = Song.create
  end
    
end
