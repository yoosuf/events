Rails.application.routes.draw do
  resources :organisations
  resources :orders
  resources :venues
  resources :agendas
  resources :events
  resources :people
  # devise_for :users


  devise_for :users,
    controllers: {
      sessions: 'users/sessions',
      passwords: 'users/passwords',
      registrations: 'users/registrations',
    }

    root to: 'events#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
