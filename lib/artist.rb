class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end #def initialize

  def songs
    @songs
  end #def songs

end #class Artist
