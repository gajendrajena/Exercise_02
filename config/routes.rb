Rails.application.routes.draw do

  resources :owners, param: :name
  resources :articles
  root to: "application#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
