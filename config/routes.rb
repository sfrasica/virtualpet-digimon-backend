Rails.application.routes.draw do
 
  resources :user_digimons, only: [:show, :create, :destroy, :index, :update]
  resources :digimons, only: [:index ]
  resources :users, only: [:create, :index, :update ]

  post '/login', to: 'users#login'

  get '/persist', to: "users#persist"

  patch '/digivolve_to_champ',  to: 'user_digimons#digivolve_to_champ'
  patch '/digivolve_to_ult', to: 'user_digimons#digivolve_to_ult'
  patch '/digivolve_to_mega', to: 'user_digimons#digivolve_to_mega'

 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
