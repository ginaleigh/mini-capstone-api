class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end 

  def show
    product_id = params["id"]
    product = Product.find_by(id: product_id) 
    render json: product.as_json
  end 

  def create
    product = Product.new(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      image_url: params[:image_url]
    )
    product.save
    render json: product.as_json
  end 
end 
