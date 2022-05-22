Rails.application.routes.draw do
  get 'homes/top' => 'homes#top'
  root 'homes#top'
  resources :books
  patch 'books/:id' => 'books#update', as: 'update_book'
end