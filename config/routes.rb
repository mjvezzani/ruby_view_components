Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/testing', to: 'testing#index'
  get '/testimonials', to: 'testing#testimonials'
  get '/blog' => 'testing#blog'
end
