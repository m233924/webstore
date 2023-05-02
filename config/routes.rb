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
  # routes for viewing and buying products (Products Controller)
  get '/products', to: 'product#index', as: 'storefront'
  get '/products/:id/buy', to: 'product#add_to_cart', as: 'add_to_cart'
  get '/products/cart', to: 'product#view_cart', as: 'view_cart'
  get '/products/checkout', to: 'product#checkout', as: 'checkout'
  get '/products/api', to: 'product#api
end

