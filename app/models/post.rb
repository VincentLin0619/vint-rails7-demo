class Post < ApplicationRecord
  has_many :categories, through: :post_categories
  has_many :post_categories
end
