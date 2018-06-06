class Post
  attr_accessor :author

  def initialize(author)
    @@all << self
  end
end
