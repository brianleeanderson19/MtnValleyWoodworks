Rails.application.routes.draw do

devise_for :users
root 'pages#home'
get 'kitchen', to: 'kitchens#index'
get 'livingroom', to: 'livingrooms#index'
get 'bathroom', to: 'bathrooms#index'
end
