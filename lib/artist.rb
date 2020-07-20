class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    name = Artist.new("Beyonce")
  end
  
end


