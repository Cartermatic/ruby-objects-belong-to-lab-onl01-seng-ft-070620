class Song
  
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
  end
end

hotline_bling = Song.new("Hotline Bling")
hotline_bling.artist = "Drake"
