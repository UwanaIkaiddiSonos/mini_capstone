class Product < ApplicationRecord
  has_many :orders
  has_many :category_products
  has_many :categories, through: :category_products
  belongs_to :carted_product
end
