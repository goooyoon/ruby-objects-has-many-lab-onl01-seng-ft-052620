class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    post.all.select {|post| post.author == self}
  end
  
  def add_post
  end
  
end
