Rails.application.routes.draw do
  resources :pizzas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pizzas#home'

end
