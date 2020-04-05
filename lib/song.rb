class Song
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist

  end

  def artist_name
    song.artist.name 
  end

end
