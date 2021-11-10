Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  get 'restaurants/create'
  get 'tests/index'
  get 'tests/show'
  get 'tests/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :restaurants only[:index, :show, :new, :create]
end
