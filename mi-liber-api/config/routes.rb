Rails.application.routes.draw do

  defaults format: :json do
    resources :users
    resources :categories
    resources :books
  end

  root 'main#index'

end
