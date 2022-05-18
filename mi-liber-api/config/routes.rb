Rails.application.routes.draw do
  default_url_options :host => "localhost:3000"

  resources :users
  resources :roles

  root 'main#index'

end
