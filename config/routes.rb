Rails.application.routes.draw do
  get "produtos/:id", to: "produtos#destroy", as: :produto
  post "produtos", to: "produtos#create"
  get "produtos/new", to: "produtos#form"
  root to: "produtos#index"
end
