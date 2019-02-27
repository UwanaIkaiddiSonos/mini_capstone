class Api::ProductsController < ApplicationController
  @products = Product.all
  render 'all_the_products.json.jbuilder'
end
