Rails.application.routes.draw do
  get 'books/new'
  resources :books
  
  get 'top' => 'homes#top'
end
