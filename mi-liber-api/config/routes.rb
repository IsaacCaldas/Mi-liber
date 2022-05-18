Rails.application.routes.draw do
  default_url_options :host => "localhost:3000"

  resources :roles, defaults: { format: :json }
  resources :users, defaults: { format: :json } 
  resources :categories, defaults: { format: :json }
  resources :books, defaults: { format: :json }
  resources :user_book, defaults: { format: :json }

  root 'main#index'

end
