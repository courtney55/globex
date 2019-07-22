Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'foods#index'
  get 'aboutus', to: 'foods#aboutus'
  resources :foods
end
