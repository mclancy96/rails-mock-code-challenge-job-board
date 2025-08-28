Rails.application.routes.draw do
  resources :companies, only: [:index]
  resources :jobs, only: [:index]
end
