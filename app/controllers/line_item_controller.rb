class LineItemController < ApplicationController
  
  before_action :initialize_cart, only: [:create]
  
  def index
  end

  def create
    product = Product.find(params[:product_id])
    @line_item = current_cart.add_item(product.id)
    respond_to do |format|
      if @line_item.save
        format.html { redirect_to cart_path(current_cart),
        notice: 'Item added to cart!' }
      else
        redirect_to store_path
      end
    end
  end
end
