Rails.application.routes.draw do
  root to: 'dashboards#home'
  devise_for :users
  resources :posts
end
