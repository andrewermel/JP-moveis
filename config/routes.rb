Rails.application.routes.draw do
  resources :items
  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check
end
