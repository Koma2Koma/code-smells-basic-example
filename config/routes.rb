Rails.application.routes.draw do
  resources :owners
  resources :cats
  
  # get 'owners/index'

  # get 'owners/show'

  # get 'owners/update'

  # get 'owners/new'

  # get 'cats/index'

  # get 'cats/show'

  # get 'cats/update'

  # get 'cats/new'


  root 'owners#index'
end
