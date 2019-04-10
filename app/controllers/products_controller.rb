class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def inventory
    product = Product.find(params[:id])
    render plain: product.inventory > 0 ? true : false
  end

  def new
  end

  def create
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :inventory, :price)

end
