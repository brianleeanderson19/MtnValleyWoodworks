Rails.application.routes.draw do

devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}

root 'pages#home'
get 'kitchen', to: 'kitchens#index'
get 'livingroom', to: 'livingrooms#index'
get 'bathroom', to: 'bathrooms#index'
end
