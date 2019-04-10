class ProductsController < ApplicationController

  def body
    product = Product.find(params[:id])
    render plain: product.description
  end

end
