Rails.application.routes.draw do
  resources :posts, path: "/forum", only: [:index, :create]

  root 'static#index'

  get '/openings', to: "static#openings"

  get '/resume', to: 'static#resume'

  get '/application', to: 'static#jobapp'

  get '/interview', to: 'static#interview'

  get '/credits', to: 'static#credits'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
