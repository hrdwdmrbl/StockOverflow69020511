class Blog < ApplicationRecord
  belongs_to :author

  def self.foo_all
    all.each(&:bar)
  end

  def bar
    author.baz
  end
end
