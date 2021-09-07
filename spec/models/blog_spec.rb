# frozen_string_literal: true

require 'rails_helper'

RSpec.describe(Blog, type: :model) do
  fixtures :blogs, :authors
  let(:author) { authors(:one) }
  it 'and then...' do
    author.blogs.foo_all
  end
end
