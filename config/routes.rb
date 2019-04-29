Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]

  # OR YOU CAN REFACTOR LIKE THAT
  # resources :students, only: %[index show]
end
