class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |song|
      Song.artist == self
    end 
    end
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new
    add_song(song)
  end

  def self.song_count
  end

end
