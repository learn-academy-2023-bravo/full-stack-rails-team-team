Rails.application.routes.draw do
  root to: 'blog#index'

  get 'blogs' => 'blog#index', as: 'blogs'

  post 'blogs' => 'blog#create'

  get 'blogs/new' => 'blog#new', as: 'new_blog'

  get 'blogs/:id' => 'blog#show', as: 'blog'

  delete 'blogs/:id' => 'blog#delete'
end
