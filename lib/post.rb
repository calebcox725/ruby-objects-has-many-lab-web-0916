class Post
  attr_accessor :title, :author

  def initialize(title)
    self.title = title
  end

  def author_name
    author.nil? ? nil : author.name
  end
end