Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'showings#index'
    namespace :api do

     

      get "/showings" => "showings#index"

      get "/orders" => "orders#index"

      post '/orders' => 'orders#create'
      get '/tickets' => 'tickets#index'
     
    end
end
