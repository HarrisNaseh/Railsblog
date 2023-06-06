Rails.application.routes.draw do
  # get 'harris/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :articles
  root 'harris#index'
  # Defines the root path route ("/")
  # root "articles#index"

  resources :articles do
    resources :comments
  end
end
