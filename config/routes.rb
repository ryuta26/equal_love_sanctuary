Rails.application.routes.draw do
  namespace :admin do
    get 'users/index'
  end
  namespace :admin do
    get 'places/index'
  end
  get 'users/show'
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
  devise_for :admins, controllers: {
    sessions: "admins/sessions",
    registrations: "admins/registrations"
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :places, param: :id
  resources :users
  root "places#top"
end
