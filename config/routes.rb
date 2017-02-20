Rails.application.routes.draw do
  get 'goals/new'

  get 'goals/edit'

  get 'goals/index'

  get 'goals/show'

  resources :goals

  resource :session

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
