Rails.application.routes.draw do
 get "/goods" => "goods#index"
 post "/goods" => "goods#create"
 get "/goods/:id" => "goods#show"
 patch "/goods/:id" => "goods#update"
 delete "/goods/:id" => "goods#destroy"
end
