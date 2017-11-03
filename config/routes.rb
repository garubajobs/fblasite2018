Rails.application.routes.draw do
  root 'static#index'

  get '/openings', to: "static#openings"

  get '/resume', to: 'static#resume'

  get '/application', to: 'static#jobapp'

  get '/interview', to: 'static#interview'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
