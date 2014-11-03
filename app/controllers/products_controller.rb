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
    @product = Product.new(product_params)
    if @product.save
      redirect_to products_path
    else
      render :new 
    end
  end

  def destroy

  end
  
  def update

  end

  private

  def product_params
    params.require(:product).permit(:title, :description, :image_url, :price)
  end
  
end
