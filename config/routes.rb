Rails.application.routes.draw do
  resources :budgets
  resources :users
  root 'users#index' # users controller -> index method 
end
