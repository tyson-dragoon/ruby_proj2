Rails.application.routes.draw do
  resources :programs
  resources :book_histories
  resources :books
  resources :libraries
  resources :students
  resources :librarians
  resources :universities# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
root :to => 'universities#index'