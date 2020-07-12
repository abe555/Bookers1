Rails.application.routes.draw do
# Topページのアクション
  get '/' => 'books#top'
# 投稿一覧と新規投稿のアクション
  get 'books' => 'books#index'

  post 'books' => 'books#create'



  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
