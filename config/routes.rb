Rails.application.routes.draw do

  #get "/all_products", controller: "products", action: "all_products"

  #                      controller#action
  get "all_products" => "products#all_products" 
  
  get "/first_product" => "products#first_product"
  get "/second_product" => "products#second_product"
  get "/third_product" => "products#third_product"
  get "/fourth_product" => "products#fourth_product"
  get "/fifth_product" => "products#fifth_product"
  get "/sixth_product" => "products#sixth_product"
  get "/seventh_product" => "products#seventh_product"
end
