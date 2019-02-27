class Api::ProductsController < ApplicationController
  def every_product
    @products = Product.all
    render 'all_the_products.json.jbuilder'
  end
end
