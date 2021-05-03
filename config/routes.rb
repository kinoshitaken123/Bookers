Rails.application.routes.draw do
root to: 'homes#top'
resources :books

#   get 'book' => 'book#top'
#   post 'books' => 'books#create'
#   get 'books' => 'books#index'
#   get 'books/:id' => 'books#show', as: 'book'
#   get 'books/:id/edit' => 'books#edit', as: 'edit_book'
#   patch 'books/:id' => 'books#update', as: 'update_book'


end
