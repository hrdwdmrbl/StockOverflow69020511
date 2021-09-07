class Author < ApplicationRecord
  has_many :blogs

  def baz
    blogs.count
    Blog.count
    # Blog.current_scope
  end
end
