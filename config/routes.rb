Rails.application.routes.draw do
  root to: 'blog_posts#index'
  resources :blog_posts
  #, only: [:index, :show, :new, :create, :edit]
end
