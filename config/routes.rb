Cookies::Application.routes.draw do
  root :to => 'Products#index'

  resources :products
end
