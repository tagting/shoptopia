class CartsController < ApplicationController
  before_action :set_cart, only: [:checkout, :show]

  def index
  end

  def show
  end

  def checkout
    @order = Order.create_from_cart(@cart)
    @order.change_order_status
    @order.change_inventory
    session[:cart_id] = nil
    respond_to do |format|
      format.html { redirect_to order_path(@order), notice: 'Thanks for your order!' }
    end
  end

  private
  def set_cart
    @cart = Cart.find(params[:id])
  end
end
