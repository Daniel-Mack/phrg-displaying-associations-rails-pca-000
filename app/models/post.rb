# frozen_string_literal: true

class Post < ActiveRecord::Base
  belongs_to :category
  belongs_to :author
end
