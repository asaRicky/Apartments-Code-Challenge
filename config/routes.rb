Rails.application.routes.draw do
  resources :leases
  resources :tenants
  resources :apartments
  resources :forks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
