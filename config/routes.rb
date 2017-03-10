Rails.application.routes.draw do
  root "batches#index"

  resources :students
  resources :batches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
