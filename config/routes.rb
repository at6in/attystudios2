Rails.application.routes.draw do
  get 'users/show'

  get 'users/new'

  get 'users/new'

  root "home#home"
  get "shop/shop"
  get "explore/explore"
  get "explore/film"
  get "brands/brands"
  get "about/about"
  get "atty_talk/blog"
  get "sell/sell"
  get "wishlist/wishlist"
  get "bag/bag"
  
  get "account/account"
  get "account/sign-in"
  get "account/sign-up"
  resources :users
  get "terms_conditions/terms"
  get "contact_us/contact"
 
end
