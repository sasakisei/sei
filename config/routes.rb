Rails.application.routes.draw do
  resources :nextenbukais
  resources :messages
  resources :comments
  resources :posts
  root 'nextenbukais#index'
  
end
  


  


