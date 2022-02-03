Rails.application.routes.draw do
  resources :books
  root 'books#index'

  get '/books/:id/delete', to: 'books#delete', as: 'delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
