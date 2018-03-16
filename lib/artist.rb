class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end #def initialize

  def songs
    @songs
  end #def songs

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end #def add_song_by_name

end #class Artist
