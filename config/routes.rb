Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # we will define a route for home page
  root "pages#home"

  # adding a about page route
  get 'about', to: 'pages#about'
end
