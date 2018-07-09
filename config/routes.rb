Rails.application.routes.draw do
  
  root 'blogs#index'
  
  resources :posts
  resources :blogs
end
