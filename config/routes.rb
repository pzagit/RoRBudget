Rails.application.routes.draw do
  resources :budgets
  resources :users
  root 'home#index' # users controller -> index method 
end
