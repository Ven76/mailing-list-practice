Rails.application.routes.draw do
  root 'signup#index'
  resources :newsletter, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
