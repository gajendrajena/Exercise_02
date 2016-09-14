Rails.application.routes.draw do
  resources :owners
  resources :owners, param: :name
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
