class Post
  attr_accessor :author
  @@all = []
  
  def initialize(author)
    @@all << self
  end

  def self.all
    @@all
  end
end
