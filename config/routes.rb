Rails.application.routes.draw do
  resources :coins
  get "welcome/index"

  root "welcome#index"
end
