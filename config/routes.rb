Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "users#index"

  resource :users, only: [:index, :new, :create, :edit, :update]
end
