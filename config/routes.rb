Rails.application.routes.draw do
  root 'restaurants#index'
  resources :restaurants
 get '/pages/about' => 'pages#about', as: 'about'
 get '/pages/contact' => 'pages#contact', as: 'contact'

end
