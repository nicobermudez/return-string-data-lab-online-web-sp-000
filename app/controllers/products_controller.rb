class ProductsController < ApplicationController

  def index 
  end

  def body
    product = Product.find(params[:id])
    render plain: product.description
  end

end
