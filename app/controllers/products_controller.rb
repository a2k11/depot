class ProductsController < ApplicationController
  
  def new
    @product = Product.new
  end

  def index
    @products = Product.all
  end

  def show

  end

  def edit

  end

  def create

  end

  def destroy

  end
  
  def update

  end
  
end
