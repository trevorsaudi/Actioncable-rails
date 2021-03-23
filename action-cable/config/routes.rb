Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount ActionCable.server => '/cable' #establishes a socket connection listening on /cable

  resources :chatrooms, param: :slug
  resources :messages

end
