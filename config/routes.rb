Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'cheeses', to: 'cheeses#index'

  get 'cheeses-1', to: 'cheeses#first'

  get 'cheeses-alphabetical',  to: 'cheeses#alphabetical'

end
