class ProductsController < ApplicationController

  def body
    product = Product.find(params[:id])
  end

end
