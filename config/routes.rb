Rails.application.routes.draw do


  resources :locates
  get 'prereg/index'

  resources :posts
  resources :insurers
  resources :serviceproviders
  resources :rhospitals
  resources :hospitals
  get 'dispatcherdash/index'

  get 'messages/create'

  get 'conversations/index'

  get 'conversation/index'

  get 'dashboard/index'

  get 'medevaccases/dispatcherindex'

  get 'medevaccases/dispatcheropencases'

  get 'medevaccases/dispatcherclosedcases'

  get 'medevaccases/opencases'

  get 'medevaccases/closedcases'

  get 'medevaccases/distribution'

  get 'medevaccases/pdistribution'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :medevaccases
  resources :patients
  resources :conversations do
    resources :messages
    collection do
      get :inbox
      get :all, action: :index
      get :sent
      get :trash

    end
  end
  get 'users/gravatar'

  root 'static_pages#home'
  get  '/help',     to: 'static_pages#help'
  get  '/about',    to: 'static_pages#about'
  get  '/contact',  to: 'static_pages#contact'
  get  '/register', to: 'users#new'
end
