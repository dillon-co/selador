Rails.application.routes.draw do
  resources :conversations
  get 'pages/home'

  root 'pages#home'

  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
