# my code for class artist

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist_name=(name)
    if self.artist
      self.artist.name
    else
      nil
    end
  end
