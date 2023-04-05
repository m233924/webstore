Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
  get '/team', to: "home#team"
  get '/blog', to: "home#blog"
  post '/post', to: "home#post"
  post '/marketentry', to: "home#marketentry"
  get '/admin', to: "home#admin"
  

  
end
