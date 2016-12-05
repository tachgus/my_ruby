Rails.application.routes.draw do
  get 'store/index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # The priority is based upon order of creation:
  # first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # You can have the root of your site routed with "root"
  root 'store#index', as: 'store'
# ...
end
