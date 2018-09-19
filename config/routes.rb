Rails.application.routes.draw do
  get 'replies/index'
  get 'replies/new'
  get 'replies/edit'
  get 'replies/show'
  get 'comments/index'
  get 'comments/new'
  get 'comments/edit'
  get 'comments/show'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'blogs#index'
end
