class ProductsController < ApplicationController
  def one_product_method
    product_id = params["id"]
    product = Product.find_by(id: product_id) 
    render json: product.as_json
  end 
  # def all_products 
  #   products = Product.all
  #   render json: products.as_json
  # end 

  # def first_product
  #   product = Product.first 
  #   render json: product.as_json
  # end 

  # def second_product
  #   product = Product.second 
  #   render json: product.as_json
  # end 

  # def third_product
  #   product = Product.third 
  #   render json: product.as_json
  # end 

  # def fourth_product
  #   product = Product.fourth 
  #   render json: product.as_json
  # end 

  # def fifth_product
  #   product = Product.fifth 
  #   render json: product.as_json
  # end 

  # def sixth_product
  #   product = Product.sixth 
  #   render json: product.as_json
  # end 

  # def seventh_product
  #   product = Product.seventh 
  #   render json: product.as_json
  # end 

end
