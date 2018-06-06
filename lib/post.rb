class Post
  attr_accessor :title
  attr_accessor :author
  @@all = []

  def initialize(author)
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end
end
