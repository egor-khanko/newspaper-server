Rails.application.routes.draw do
  resources :posts
  root to: 'home#index'

  namespace :admin do
    root to: 'base#index'
  end

  scope :api do
    get :posts, to: 'api#posts'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
