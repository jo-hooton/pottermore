Rails.application.routes.draw do
  resources :houses
  resources :lessons
  resources :professors
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
