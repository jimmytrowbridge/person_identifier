Rails.application.routes.draw do
  resources :transactions
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'transactions#new'
end
