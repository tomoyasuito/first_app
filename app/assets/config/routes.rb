Rails.appication.routes.draw do
  get'posts',to: 'posts#index'
  get 'posts/new',to:'posts#index'
end