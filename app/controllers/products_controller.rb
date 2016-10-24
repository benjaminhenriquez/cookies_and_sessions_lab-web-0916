class ProductsController < ApplicationController

  def index
    @cart = cart
    render 'products/index.html'
  end

  def add
    cart<<params[:product]
    redirect_to '/'
  end

end
