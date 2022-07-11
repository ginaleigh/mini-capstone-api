Rails.application.routes.draw do

  #get "/all_products", controller: "products", action: "all_products"

  #                      controller#action
  get "all_products" => "products#all_products" 
  
end
