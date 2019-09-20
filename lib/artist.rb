class Artist
  attr_accessor :name
  @@all = []

  def initialize name
    @name = name
    @@all << self
  end

  def songs
    Song.all.select {|song| song.artist == self }
  end

  def new_song name, genre
    song = Song.new(name, self, genre)
  end

  def genres
    self.songs.map {|song| song.genre }
  end

  def self.all
    @@all
  end
end
