class ProductsController < ApplicationController
  
  def new
    @product = Product.new
  end

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
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
    @product = Product.find(params[:id])
    @product.destroy

    redirect_to products_path
  end
  
  def update
    @product = Product.find(params[:id])
    @product.update(product_params)

    if @product.save
      redirect_to products_path
    else
      render :edit 
    end

  end

  private

  def product_params
    params.require(:product).permit(:title, :description, :image_url, :price)
  end
  
end
