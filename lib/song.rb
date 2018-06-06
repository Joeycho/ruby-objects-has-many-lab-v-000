class Song
  attr_accessor :name
  attr_accessor :artist

  def initialize(name)
    @name = name
    @@all =[]
    @@all << self
  end

  def self.all
    @@all
  end


end
