Rails.application.routes.draw do
  get '/students/custom', to:'students#custom'
  resources :students
  

  # resources :cars

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
