Rails.application.routes.draw do
  root to: 'home#index'

  namespace :admin do
    root to: 'base#index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
