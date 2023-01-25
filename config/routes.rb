Rails.application.routes.draw do
  resources :quotes
  get 'home' => 'home#index', as: :home
  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
