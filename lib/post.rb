class Post
  attr_accessor :title
  attr_accessor :author
  @@all = []

  def initialize(author)
    @@all << self
    @author = author
  end

  def self.all
    @@all
  end
end
