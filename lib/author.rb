class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
  end

  def add_post(post)
    post = Post.new
    post.author = self 
  end

  def add_post_by_title(post_title)

end
