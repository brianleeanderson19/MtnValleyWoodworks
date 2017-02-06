Rails.application.routes.draw do

root 'pages#home'
get 'kitchen', to: 'pages#kitchen'
get 'livingroom', to: 'pages#livingroom'
get 'bathroom', to: 'pages#bathroom'
end
