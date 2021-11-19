Rails.application.routes.draw do
  devise_for :users
  root 'cuddies#index'
  resources :cuddies
  namespace :admin do
    resources :cuddies
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
