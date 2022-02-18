Rails.application.routes.draw do
resources :gossips
resources :team , only: [:index]
resources :contact , only: [:index]
resources :welcome , only: [:show]
resources :user , only: [:show, :new, :create]
resources :city , only: [:show]
resources :session , only: [:new, :create, :destroy]

root to: "session#new"


end
