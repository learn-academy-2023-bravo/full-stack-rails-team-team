Rails.application.routes.draw do
  root to: 'blog#index'

  get 'blogs' => 'blog#index'
end
