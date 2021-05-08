class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @categories = Category.order(:name)
  end
end
