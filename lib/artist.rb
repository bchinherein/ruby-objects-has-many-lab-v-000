class Artist
  attr_accessor :name
  @@song_count = []
  def initialize(name)
    @name = name
    @songs = []
  end #def initialize

  def songs
    @songs
  end #def songs

  def add_song(song)
    @songs << song
    @@song_count << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end #def add_song_by_name

  def self.song_count
    @@song_count.count
  end #def song_count

end #class Artist
