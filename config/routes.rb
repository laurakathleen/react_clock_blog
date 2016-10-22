Rails.application.routes.draw do
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  	resources :posts, only: [:index, :create, :destroy, :update]
  end
end
