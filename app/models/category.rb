class Category < ApplicationRecord
  has_many :catgory_products
  has_many :products, through: :catgory_products  
end
