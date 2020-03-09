Rails.application.routes.draw do
root'home#index'
get 'home/house', to: 'home#house'
get 'home/queendom', to: 'home#queendom'
get 'home/asgoodaspossible', to: 'home#asgoodaspossible'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
