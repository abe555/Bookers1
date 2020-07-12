Rails.application.routes.draw do
  get 'top' => 'books#top'
  get 'books/index'
  get 'books/new'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
