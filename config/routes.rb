Rails.application.routes.draw do

  resources :posts, only: [:index, :new, :config]
end
