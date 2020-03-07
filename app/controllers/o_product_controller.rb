class OProductController < ApplicationController
  def index
    @product_all = Product.all
    @product = Product.new
    [@product_all, @product]
  end
  def create
    Product.create(params.require(:product).permit(:prd_cd))
    redirect_to o_product_path
  end
end
