class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @categories = Catergory.order(:name)
  end
end
