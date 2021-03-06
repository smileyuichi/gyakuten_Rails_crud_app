Rails.application.routes.draw do
  get "/users" => "users#index"
  get "/users/new" => "users#new"
  post "/users" => "users#create"
  get "/users/:id/edit" => "users#edit"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"
end
